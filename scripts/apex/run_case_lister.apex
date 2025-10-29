List<Case> cases = CaseLister.getAllCases();
System.debug('Total cases: ' + cases.size());
for (Integer i = 0; i < Math.min(5, cases.size()); i++) {
    System.debug(cases[i].Id + ' | ' + cases[i].CaseNumber + ' | ' + cases[i].Status + ' | ' + cases[i].Subject);
}
