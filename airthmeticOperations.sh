#### Welcome to Airthmetic computation problem ####
#!/bash/bin -x

#variables
a=0;
b=0;
c=0;
result1=0;
result2=0;
result3=0;
result4=0;

#reading values from users
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "ENter a value for c: " c

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a % $b + $c ))
