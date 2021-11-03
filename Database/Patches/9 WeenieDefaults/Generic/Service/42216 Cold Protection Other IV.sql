DELETE FROM `weenie` WHERE `class_Id` = 42216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42216, 'ace42216-coldprotectionotheriv', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42216,   1,    1048576) /* ItemType - Service */
     , (42216,   5,          0) /* EncumbranceVal */
     , (42216,   8,          0) /* Mass */
     , (42216,   9,          0) /* ValidLocations - None */
     , (42216,  16,          1) /* ItemUseable - No */
     , (42216,  19,        800) /* Value */
     , (42216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42216,  22, False) /* Inscribable */
     , (42216,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 'Cold Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 0x020000F8) /* Setup */
     , (42216,   8, 0x06001384) /* Icon */
     , (42216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42216,  28,       1039) /* Spell - Cold Protection Other IV */;
