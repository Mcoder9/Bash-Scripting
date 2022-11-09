#!/user/bin/bash

saveUsername="shell"
savePassword="shell!py"

function loginCheck() {
    for i in $(seq 0 5); do
        read -p "Enter your username: " user
        if [ "$user" = "$saveUsername" ]; then

            for _ in $(seq 0 5); do
                read -p "Enter password: " psw
                if [ "$psw" = "$savePassword" ]; then
                    echo "Wellcome!, Access Granted"
                    break
                else
                    echo "Sorry!, Wrong password"
                fi
            done
            break

        else
            echo "Username not found"
        fi
    done
}



loginCheck