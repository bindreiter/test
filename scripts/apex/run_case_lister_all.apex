List<Case> cases = CaseLister.getAllCases();
System.debug('Total cases: ' + cases.size());
for (Case c : cases) {
    System.debug(c.Id + ' | ' + c.CaseNumber + ' | ' + c.Status + ' | ' + c.Subject);
}
