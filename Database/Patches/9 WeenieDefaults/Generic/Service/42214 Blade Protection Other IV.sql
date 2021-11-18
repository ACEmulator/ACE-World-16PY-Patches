DELETE FROM `weenie` WHERE `class_Id` = 42214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42214, 'ace42214-bladeprotectionotheriv', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42214,   1,    1048576) /* ItemType - Service */
     , (42214,   5,          0) /* EncumbranceVal */
     , (42214,   8,          0) /* Mass */
     , (42214,   9,          0) /* ValidLocations - None */
     , (42214,  16,          1) /* ItemUseable - No */
     , (42214,  19,        800) /* Value */
     , (42214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42214,  22, False) /* Inscribable */
     , (42214,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42214,   1, 'Blade Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42214,   1, 0x020000F8) /* Setup */
     , (42214,   8, 0x060013BC) /* Icon */
     , (42214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42214,  28,       1118) /* Spell - Blade Protection Other IV */;
