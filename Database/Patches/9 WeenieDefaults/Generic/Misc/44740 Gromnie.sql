DELETE FROM `weenie` WHERE `class_Id` = 44740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44740, 'ace44740-gromnie', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44740,   1,        128) /* ItemType - Misc */
     , (44740,   5,        200) /* EncumbranceVal */
     , (44740,  16,          1) /* ItemUseable - No */
     , (44740,  19,        125) /* Value */
     , (44740,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44740,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44740,   1, 'Gromnie') /* Name */
     , (44740,  16, 'The Gromnie is a ferocious, draconian predator. Breeds of different colors dwell in deserts, mountains, forests, glaciers and swamps, and some have also found their way underground. They stand from three to five feet tall at the shoulder. They are extremely aggressive and vicious, ravaging their victims with tooth and claw. In addition, they are known to spit various breath weapons -- fire, ice, lightning or acid, depending on their breed. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44740,   1, 0x02001AFC) /* Setup */
     , (44740,   8, 0x060012D3) /* Icon */;
