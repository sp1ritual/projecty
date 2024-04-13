#include <QApplication>
#include <QWidget>
#include <QVBoxLayout>
#include <QLineEdit>
#include <QPushButton>
#include <QLabel>
#include <QRandomGenerator>
#include <QClipboard>
#include <QDateTime> 

class PasswordGenerator : public QWidget {
public:
    PasswordGenerator(QWidget *parent = nullptr) : QWidget(parent) {
        setWindowTitle("Password Generator");

        QVBoxLayout *layout = new QVBoxLayout(this);

        QLabel *lengthLabel = new QLabel("Password Length:", this);
        layout->addWidget(lengthLabel);

        lengthLineEdit = new QLineEdit(this);
        layout->addWidget(lengthLineEdit);

        generateButton = new QPushButton("Generate Password", this);
        layout->addWidget(generateButton);
        connect(generateButton, &QPushButton::clicked, this, &PasswordGenerator::generatePassword);

        passwordLabel = new QLabel(this);
        layout->addWidget(passwordLabel);

        copyButton = new QPushButton("Copy Password", this);
        layout->addWidget(copyButton);
        connect(copyButton, &QPushButton::clicked, this, &PasswordGenerator::copyPassword);
    }

private slots:
    void generatePassword() {
        int length = lengthLineEdit->text().toInt();
        const QString charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_+=";

        QString password;
        QRandomGenerator generator(QDateTime::currentMSecsSinceEpoch());

        for (int i = 0; i < length; ++i) {
            int index = generator.bounded(charset.length());
            password.append(charset.at(index));
        }

        passwordLabel->setText("Generated Password: " + password);
        generatedPassword = password;
    }

    void copyPassword() {
        if (!generatedPassword.isEmpty()) {
            QClipboard *clipboard = QGuiApplication::clipboard();
            clipboard->setText(generatedPassword);
        }
    }

private:
    QLineEdit *lengthLineEdit;
    QPushButton *generateButton;
    QLabel *passwordLabel;
    QPushButton *copyButton;
    QString generatedPassword;
};

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    PasswordGenerator passwordGenerator;
    passwordGenerator.show();
    return app.exec();
}
