function solution(A, B, P) {
  const contacts = A
    .map((name, index) => ({ name, phone: B[index] }))
    .sort((a, b) => a.name.localeCompare(b.name))

  for (const contact of contacts) {
    if (contact.phone.includes(P)) return contact.name 
  }
  return 'NO CONTACT';
}

module.exports = solution;
