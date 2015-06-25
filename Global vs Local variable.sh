

#backtick is next to 1 that means press ~ without space...
echo `which bash`




VAR='Kuj v in VAR outside function'
VAR1='kuj v in var1 outside function'
function kujv {
local VAR1="kuj v in var1 inside function"
VAR="kuj v in var inside function"
# when we call a finction changes are made to variable..then var is updated not before calling function...also local var with same name is a new variable...that does't remain for lifetime after function is finished
echo $VAR
echo $VAR1
}
kujv
echo $VAR
echo $VAR1



