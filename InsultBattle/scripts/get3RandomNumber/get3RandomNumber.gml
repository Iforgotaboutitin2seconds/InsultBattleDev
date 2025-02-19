function getRandom3Number(lowestNum, highestNum){

number1 = irandom_range(lowestNum, highestNum)

do{
	number2 = irandom_range(lowestNum,highestNum)
}until(number2 != number1)

do{
	number3 = irandom_range(lowestNum,highestNum)
}until((number3 != number1) and (number3 != number1))
	return [number1, number2, number3];
}
