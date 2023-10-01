USE Library
GO


EXEC dbo.InsertUpdateEmployees @EID=1, @firstName = 'Tristan', @lastName = 'Walker', @wages = 'SALARY', @plans = 'Concert';

EXEC dbo.InsertUpdateEmployees @EID=2, @firstName = 'Jake', @lastName = 'Jones', @wages = 'WAGES', @plans = 'Career Fair';


EXEC dbo.InsertUpdateEmployees @EID=3, @firstName = 'Kris', @lastName = 'Lamar', @wages = 'SALARY', @plans = 'Charity';


EXEC dbo.InsertUpdateEmployees @EID=4, @firstName = 'Rick', @lastName = 'Lamar', @wages = 'Wages', @plans = 'Career Fair';


EXEC dbo.InsertUpdateEmployees @EID=5, @firstName = 'Lee', @lastName = 'Yu', @wages = 'SALARY', @plans = 'Career Fair';

--------------------------------------------------------------------------------------------------------------------------------------

EXEC dbo.InsertUpdateEmployees @EID=6, @firstName = 'James', @lastName = 'Goodman', @wages = 'WAGES', @plans = 'Concert';

EXEC dbo.InsertUpdateEmployees @EID=7, @firstName = 'Jay', @lastName = 'East', @wages = 'WAGES', @plans = 'Career Fair';


EXEC dbo.InsertUpdateEmployees @EID=8, @firstName = 'Nate', @lastName = 'West', @wages = 'SALARY', @plans = 'Career Fair';


EXEC dbo.InsertUpdateEmployees @EID=9, @firstName = 'Joe', @lastName = 'James', @wages = 'WAGES', @plans = 'Guest Speaker';


EXEC dbo.InsertUpdateEmployees @EID=10, @firstName = 'Mike', @lastName = 'King', @wages = 'SALARY', @plans = 'Career Fair';






GO