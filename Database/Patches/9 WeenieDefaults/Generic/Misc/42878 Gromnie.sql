DELETE FROM `weenie` WHERE `class_Id` = 42878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42878, 'ace42878-gromnie', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42878,   1,        128) /* ItemType - Misc */
     , (42878,   5,       9000) /* EncumbranceVal */
     , (42878,  16,          1) /* ItemUseable - No */
     , (42878,  19,        125) /* Value */
     , (42878,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42878,   1, True ) /* Stuck */
     , (42878,  11, True ) /* IgnoreCollisions */
     , (42878,  12, True ) /* ReportCollisions */
     , (42878,  13, True ) /* Ethereal */
     , (42878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42878,   1, 'Gromnie') /* Name */
     , (42878,  16, 'The Gromnie is a ferocious, draconian predator. Breeds of different colors dwell in deserts, mountains, forests, glaciers and swamps, and some have also found their way underground. They stand from three to five feet tall at the shoulder. They are extremely aggressive and vicious, ravaging their victims with tooth and claw. In addition, they are known to spit various breath weapons -- fire, ice, lightning or acid, depending on their breed. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42878,   1, 0x020019BA) /* Setup */
     , (42878,   8, 0x060012D3) /* Icon */;
