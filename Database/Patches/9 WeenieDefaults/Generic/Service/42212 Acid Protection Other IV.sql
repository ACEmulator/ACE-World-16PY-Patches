DELETE FROM `weenie` WHERE `class_Id` = 42212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42212, 'ace42212-acidprotectionotheriv', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42212,   1,    1048576) /* ItemType - Service */
     , (42212,   5,          0) /* EncumbranceVal */
     , (42212,   8,          0) /* Mass */
     , (42212,   9,          0) /* ValidLocations - None */
     , (42212,  16,          1) /* ItemUseable - No */
     , (42212,  19,        800) /* Value */
     , (42212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42212,  22, False) /* Inscribable */
     , (42212,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42212,   1, 'Acid Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42212,   1, 0x020000F8) /* Setup */
     , (42212,   8, 0x060013B8) /* Icon */
     , (42212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42212,  28,        512) /* Spell - Acid Protection Other IV */;
