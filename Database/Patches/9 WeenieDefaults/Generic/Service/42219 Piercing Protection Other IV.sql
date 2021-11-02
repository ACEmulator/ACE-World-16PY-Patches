DELETE FROM `weenie` WHERE `class_Id` = 42219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42219, 'ace42219-piercingprotectionotheriv', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42219,   1,    1048576) /* ItemType - Service */
     , (42219,   5,          0) /* EncumbranceVal */
     , (42219,   8,          0) /* Mass */
     , (42219,   9,          0) /* ValidLocations - None */
     , (42219,  16,          1) /* ItemUseable - No */
     , (42219,  19,        800) /* Value */
     , (42219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42219,  22, False) /* Inscribable */
     , (42219,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42219,   1, 'Piercing Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42219,   1, 0x020000F8) /* Setup */
     , (42219,   8, 0x060013BB) /* Icon */
     , (42219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42219,  28,       1142) /* Spell - Piercing Protection Other IV */;
