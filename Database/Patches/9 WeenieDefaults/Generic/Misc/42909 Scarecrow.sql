DELETE FROM `weenie` WHERE `class_Id` = 42909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42909, 'ace42909-scarecrow', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42909,   1,        128) /* ItemType - Misc */
     , (42909,   5,       9000) /* EncumbranceVal */
     , (42909,  16,          1) /* ItemUseable - No */
     , (42909,  19,        125) /* Value */
     , (42909,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42909,   1, True ) /* Stuck */
     , (42909,  11, True ) /* IgnoreCollisions */
     , (42909,  12, True ) /* ReportCollisions */
     , (42909,  13, True ) /* Ethereal */
     , (42909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42909,   1, 'Scarecrow') /* Name */
     , (42909,  16, 'Appearing during the autumn season, these manikins of sticks and straw seemed benign enough. . . at first. Believed to have come through the same portals that draw the Isparians to Dereth, many took these Scarecrows for a touching reminder of home. Until, that is, suspicion grew about these pumpkin-headed figures. Were they indeed drawn from the world of Ispar, or simply Virindi-crafted puppets? ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42909,   1, 0x020019D2) /* Setup */
     , (42909,   8, 0x060012D3) /* Icon */;
