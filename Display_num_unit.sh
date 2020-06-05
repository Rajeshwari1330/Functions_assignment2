!/bin/bash -x
read -p "choose the number like  [1,100,1000,10000,100000......] " choice

function NumInWords() {
case $choice in
1)
        echo "One"
        ;;
10)
        echo "Ten"
        ;;
100)
        echo "Hundred"
        ;;
1000)
        echo "Thousand"
        ;;
10000)
        echo "Ten Thousand"
        ;;
100000)
        echo "Lakh"
        ;;
1000000)
        echo "Ten Lakhs / Million"
        ;;
10000000)
        echo "Crore / Ten million"
        ;;
100000000)
        echo "Ten crores / Hundred Millions"
        ;;
1000000000)
        echo "Billion"
        ;;
10000000000)
        echo  "Ten Billion"
        ;;
100000000000)
        echo "Hundred Billion"
        ;;
1000000000000)
        echo "Trillion / one lakh crore"
        ;;
*)
        echo "It's a huge number"
        ;;
esac
}
NumInWords



