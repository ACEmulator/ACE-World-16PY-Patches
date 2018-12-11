DELETE FROM `weenie` WHERE `class_Id` = 42788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42788, 'ace42788-neydisa', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42788,   1,        128) /* ItemType - Misc */
     , (42788,   5,       9000) /* EncumbranceVal */
     , (42788,  16,          1) /* ItemUseable - No */
     , (42788,  19,        125) /* Value */
     , (42788,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42788,   1, True ) /* Stuck */
     , (42788,  11, True ) /* IgnoreCollisions */
     , (42788,  12, True ) /* ReportCollisions */
     , (42788,  13, True ) /* Ethereal */
     , (42788,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42788,   1, 'Neydisa') /* Name */
     , (42788,  14, 'Much later, a small Aluvian faction left the safety of Cragstone to come north (some say they were kicked out of the town). They sought shelter within the walls of Bandit Castle, where MacDugal and his band had lived for some time, but some disagreement split their ranks, and a number of them trekked down the road and wound up at Foster''s Fort. A woman called simply Neydisa led their ranks. She saw a grand palace in what looked otherwise like a ruined husk.') /* Use */
     , (42788,  16, 'Long ago, this place was called Foster''s Fort, an abandoned Empyrean structure found by a man named Foster in the years of the Olthoi enslavement. Foster, then a new arrival, had been fleeing the Olthoi for days when he glimpsed these spires in the distance. Initially elated, his joy turned to deep disappointment when he found the walls undefended and no one within. He spent years hiding here in the towers until the liberation came, and thereafter vowed to never return to such a forsaken place.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42788,   1,   33560984) /* Setup */
     , (42788,   8,  100668115) /* Icon */
     , (42788, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42788, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42788, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42788, 8040, 459065, 55.1026, -150.008, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.102600 -150.008000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42788, 8000, 1879076933) /* PCAPRecordedObjectIID */;
