DELETE FROM `weenie` WHERE `class_Id` = 42868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42868, 'ace42868-undead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42868,   1,        128) /* ItemType - Misc */
     , (42868,   5,       9000) /* EncumbranceVal */
     , (42868,  16,          1) /* ItemUseable - No */
     , (42868,  19,        125) /* Value */
     , (42868,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42868,   1, True ) /* Stuck */
     , (42868,  11, True ) /* IgnoreCollisions */
     , (42868,  12, True ) /* ReportCollisions */
     , (42868,  13, True ) /* Ethereal */
     , (42868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42868,   1, 'Undead') /* Name */
     , (42868,  14, 'But not all the undead were destroyed. Many of the Old Lords fled to Dereth. Now, they struggling to survive, and plotting to rebuild their power yet again.') /* Use */
     , (42868,  16, 'Undead are the result of Blood Magic, where one person is sacrificed in order to grant another eternal life. The undead we encounter are, for the most part, the remnants of the Empyrean kingdom of Dericost. Long ago, the noble families of the Dericost Kingdom learned necromancy from the Falatacot people. For thousands of years, undead nobles of Dericost ruled the kingdom in secret, through living intermediaries. Eventually the Dericostian nobles, collectively called the Old Lords, were divided into two warring factions: the Latzimestal ("Lords of the World" in the language of the Falatacot) and the Filinuvekta ("Winds From Darkness"). The Latzimestal declared that ruling in secret was cowardly and hypocritical. The undead had power; let them rule openly. So saying, they seized the realm from the Filinuvekta, and launched an aggressive campaign of military expansion. They were ultimately defeated by a coalition lead by the Kingdom of Haebrous, under King Jailne, and the Empire of Yalain, under Empress Alaidain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42868,   1,   33561011) /* Setup */
     , (42868,   8,  100668115) /* Icon */
     , (42868, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42868, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42868, 8040, 459137, 135.044, -55.1265, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [135.044000 -55.126500 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42868, 8000, 1879077032) /* PCAPRecordedObjectIID */;
