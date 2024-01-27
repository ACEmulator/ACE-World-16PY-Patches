DELETE FROM `weenie` WHERE `class_Id` = 34308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34308, 'ace34308-sacrificialgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34308,   1,        128) /* ItemType - Misc */
     , (34308,   5,        200) /* EncumbranceVal */
     , (34308,  16,          1) /* ItemUseable - No */
     , (34308,  19,          0) /* Value */
     , (34308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34308,   1, 'Sacrificial Goblet') /* Name */
     , (34308,  14, 'Collect ritual blood with this goblet.') /* Use */
     , (34308,  16, 'This bronze goblet is used as a vessel for the sacrificial blood used in many Falatacot rituals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34308,   1, 0x020000E7) /* Setup */
     , (34308,   8, 0x06001026) /* Icon */;
