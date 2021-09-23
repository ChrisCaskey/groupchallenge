#!/bin/bash
clear


small=10
medium=15
large=20
x-large=25







question()
{
read -p "Please enter menu number >>  " selection
echo " "
echo " "
sleep 1
echo "Small     Medium  Large   X-Large"
echo " "
if [ "$selection" == "1" ]
then
sleep 1
read -p "What size Cheese Pizza would you like?  " size1
elif [ "$selection" == "2" ]
then
sleep 1
read -p "What size Pepperoni Pizza would you like?  " size2
elif [ "$selection" == "3" ]
then
sleep 1
read -p "What size Meat Lover's Pizza would you like?  " size3
elif [ "$selection" == "4" ]
then
sleep 1
read -p "What size Supreme Pizza would you like?  " size4
elif [ "$selection" == "5" ]
then
sleep 1
read -p "What size Buffalo Chicken Pizza would you like?  " size5
elif [ "$selection" == "6" ]
then
sleep 1
read -p "What size Hawaiian Pizza would you like?  " size6
elif [ "$selection" == "7" ]
then
sleep 1
read -p "What size Chicken Bacon Parmesan Pizza would you like?  " size7
elif [ "$selection" == "8" ]
then
sleep 1
read -p "What size Veggie Lover's Pizza would you like?  " size8
fi
}

selections()
{
if [ "$size1" == "Small" ] || [ "$size1" == "small" ]
then
echo "Small Cheese Pizza has been added to your cart"
elif [ "$size1" == "Medium" ] || [ "$size1" == "medium" ]
then
echo "Medium Cheese Pizza has been added to your cart"
elif [ "$size1" == "Large" ] || [ "$size1" == "large" ]
then
echo "Large Cheese Pizza has been added to your cart"
elif [ "$size1" == "X-Large" ] || [ "$size1" == "x-Large" ] || [ "$size1" == "x-large" ]
then 
echo "X-Large Cheese Pizza has been added to your cart"
fi

if [ "$size2" == "Small" ] || [ "$size2" == "small" ]
then
echo "Small Pepperoni Pizza has been added to your cart"
elif [ "$size2" == "Medium" ] || [ "$size2" == "medium" ]
then
echo "Medium Pepperoni Pizza has been added to your cart"
elif [ "$size2" == "Large" ] || [ "$size2" == "large" ]
then
echo "Large Pepperoni Pizza has been added to your cart"
elif [ "$size2" == "X-Large" ] || [ "$size2" == "x-Large" ] || [ "$size2" == "x-large" ]
then 
echo "X-Large Pepperoni Pizza has been added to your cart"
fi

if [ "$size3" == "Small" ] || [ "$size3" == "small" ]
then
echo "Small Meat Lover's Pizza has been added to your cart"
elif [ "$size3" == "Medium" ] || [ "$size3" == "medium" ]
then
echo "Medium Meat Lover's Pizza has been added to your cart"
elif [ "$size3" == "Large" ] || [ "$size3" == "large" ]
then
echo "Large Meat Lover's Pizza has been added to your cart"
elif [ "$size3" == "X-Large" ] || [ "$size3" == "x-Large" ] || [ "$size3" == "x-large" ]
then 
echo "X-Large Meat Lover's Pizza has been added to your cart"
fi

if [ "$size4" == "Small" ] || [ "$size4" == "small" ]
then
echo "Small Supreme Pizza has been added to your cart"
elif [ "$size4" == "Medium" ] || [ "$size4" == "medium" ]
then
echo "Medium Supreme Pizza has been added to your cart"
elif [ "$size4" == "Large" ] || [ "$size4" == "large" ]
then
echo "Large Supreme Pizza has been added to your cart"
elif [ "$size4" == "X-Large" ] || [ "$size4" == "x-Large" ] || [ "$size4" == "x-large" ]
then 
echo "X-Large Supreme Pizza has been added to your cart"
fi

if [ "$size5" == "Small" ] || [ "$size5" == "small" ]
then
echo "Small Buffalo Chicken Pizza has been added to your cart"
elif [ "$size5" == "Medium" ] || [ "$size5" == "medium" ]
then
echo "Medium Buffalo Chicken Pizza has been added to your cart"
elif [ "$size5" == "Large" ] || [ "$size5" == "large" ]
then
echo "Large Buffalo Chicken Pizza has been added to your cart"
elif [ "$size5" == "X-Large" ] || [ "$size5" == "x-Large" ] || [ "$size5" == "x-large" ]
then 
echo "X-Large Buffalo Chicken Pizza has been added to your cart"
fi

if [ "$size6" == "Small" ] || [ "$size6" == "small" ]
then
echo "Small Hawaiian Pizza has been added to your cart"
elif [ "$size6" == "Medium" ] || [ "$size6" == "medium" ]
then
echo "Medium Hawaiian Pizza has been added to your cart"
elif [ "$size6" == "Large" ] || [ "$size6" == "large" ]
then
echo "Large Hawaiian Pizza has been added to your cart"
elif [ "$size6" == "X-Large" ] || [ "$size6" == "x-Large" ] || [ "$size6" == "x-large" ]
then 
echo "X-Large Hawaiian Pizza has been added to your cart"
fi

if [ "$size7" == "Small" ] || [ "$size7" == "small" ]
then
echo "Small Chicken Bacon Parmesan Pizza has been added to your cart"
elif [ "$size7" == "Medium" ] || [ "$size7" == "medium" ]
then
echo "Medium Chicken Bacon Parmesan Pizza has been added to your cart"
elif [ "$size7" == "Large" ] || [ "$size7" == "large" ]
then
echo "Large Hawaiian Pizza has been added to your cart"
elif [ "$size7" == "X-Large" ] || [ "$size7" == "x-Large" ] || [ "$size7" == "x-large" ]
then 
echo "X-Large Chicken Bacon Parmesan Pizza has been added to your cart"
fi

if [ "$size8" == "Small" ] || [ "$size8" == "small" ]
then
echo "Small Veggie Lover's Pizza has been added to your cart"
elif [ "$size8" == "Medium" ] || [ "$size8" == "medium" ]
then
echo "Medium Veggie Lover's Pizza has been added to your cart"
elif [ "$size8" == "Large" ] || [ "$size8" == "large" ]
then
echo "Large Veggie Lover's Pizza has been added to your cart"
elif [ "$size8" == "X-Large" ] || [ "$size8" == "x-Large" ] || [ "$size8" == "x-large" ]
then 
echo "X-Large Veggie Lover's Pizza has been added to your cart"
fi
}

loop()
{
for yes in $response 
do
question
selections
ask
loop
sleep 2
echo "Processing your order. Thank you for your patience"
done
}


ask()
{
read -p "Would you like to add any additional items? " response
if [ $response == "no" ] || [ $response == "No" ] 
then
echo "Processing your order. Thank you for your patience"
elif [ $response == "Yes" ] || [ $response == "yes" ] 
then
loop
fi
}


echo "-------------------- LOCAL FAVORITES -------------------"
echo " "
echo "1. Cheese Pizza				2. Pepperoni Pizza"
echo " "
echo "3. Meat Lover's Pizza			4. Supreme Pizza"
echo " "
echo "5. Buffalo Chicken Pizza		6. Hawaiian Pizza"
echo " "
echo "7. Chicken Bacon Parmesan		8. Veggie Lover's Pizza"
echo " "
echo "9. Create Your Own"
echo " "
echo " "
echo "What would you like to order today?"
echo " "

question

selections

ask


