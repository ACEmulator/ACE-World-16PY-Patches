DELETE FROM `weenie` WHERE `class_Id` = 42788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42788, 'ace42788-neydisa', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42788,   1, 0x02001998) /* Setup */
     , (42788,   8, 0x060012D3) /* Icon */;
