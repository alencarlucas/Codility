function fixPhoneGroups(phone) {
  const groupedNumbers = phone.split('-')
  if (groupedNumbers.length > 0 && groupedNumbers[groupedNumbers.length - 1].length === 1) {
    const length = groupedNumbers[groupedNumbers.length - 1].length
    const less1 = groupedNumbers.pop()
    const less2 = groupedNumbers.pop()

    const letters1 = less1.split('')
    const letters2 = less2.split('')
    
    letters1.unshift(letters2.pop())

    groupedNumbers.push(letters2.join(''), letters1.join(''))
    return groupedNumbers.join('-')
  } else if (groupedNumbers.length > 0 && groupedNumbers[groupedNumbers.length - 1].length === 0) {
    groupedNumbers.pop()
    return groupedNumbers.join('-')
  }

  return phone
}

function solution(S) {
  const numbersOfS = S.match(/\d/g)
  const phone = numbersOfS.reduce((acc, currentValue, index) => {
    const newAcc = acc.concat(currentValue) 
    if (index && (index - 2) % 3 === 0)
      return newAcc.concat('-')  
    return newAcc
  }, '')
  return fixPhoneGroups(phone)
}

module.exports = solution;
