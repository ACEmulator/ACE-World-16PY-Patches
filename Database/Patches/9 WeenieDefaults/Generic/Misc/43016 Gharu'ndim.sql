DELETE FROM `weenie` WHERE `class_Id` = 43016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43016, 'ace43016-gharundim', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43016,   1,        128) /* ItemType - Misc */
     , (43016,   5,       9000) /* EncumbranceVal */
     , (43016,  16,          1) /* ItemUseable - No */
     , (43016,  19,        125) /* Value */
     , (43016,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43016,   1, True ) /* Stuck */
     , (43016,  11, True ) /* IgnoreCollisions */
     , (43016,  12, True ) /* ReportCollisions */
     , (43016,  13, True ) /* Ethereal */
     , (43016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43016,   1, 'Gharu''ndim') /* Name */
     , (43016,  16, 'Desert-dwellers who favor knowledge and trade over war and bloodshed, the Gharu''ndim are an eminently honorable, formal culture, but they also have a reputation for being somewhat distant and proud. Preferring to talk before fighting whenever possible, they speak with great politeness and formality, peppering their speech with honorifics and references to their national hero, the poet Yasif ibn Salayyar. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43016,   1, 0x020019F2) /* Setup */
     , (43016,   8, 0x060012D3) /* Icon */;
