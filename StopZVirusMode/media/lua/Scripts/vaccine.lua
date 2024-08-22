module StopZVirusMod {
    imports {
        Base
    }
    item Vaccine
    {
        Medical = true,
        DisplayName  = Vaccine Z-715,
        Icon         = MyIcon, /* Добавить иконку */
        Weight       = 0.1,
    }

    recipe Vaccine{
    Antibiotics,

    Result:Vaccine,
    Sound:PutItemInBag,
    Time:100.0,
    OnTest:Vaccine_TestIsValid,
    OnCreate:Vaccine_OnCreate,
    Category: First Aid,
    OnGiveXP:Give100FirstAidXP,
}
}