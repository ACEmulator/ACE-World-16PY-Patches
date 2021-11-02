DELETE FROM `weenie` WHERE `class_Id` = 42215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42215, 'ace42215-bludgeoningprotectionotheriv', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42215,   1,    1048576) /* ItemType - Service */
     , (42215,   5,          0) /* EncumbranceVal */
     , (42215,   8,          0) /* Mass */
     , (42215,   9,          0) /* ValidLocations - None */
     , (42215,  16,          1) /* ItemUseable - No */
     , (42215,  19,        800) /* Value */
     , (42215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42215,  22, False) /* Inscribable */
     , (42215,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42215,   1, 'Bludgeoning Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42215,   1, 0x020000F8) /* Setup */
     , (42215,   8, 0x060013B9) /* Icon */
     , (42215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42215,  28,       1027) /* Spell - Bludgeoning Protection Other IV */;
