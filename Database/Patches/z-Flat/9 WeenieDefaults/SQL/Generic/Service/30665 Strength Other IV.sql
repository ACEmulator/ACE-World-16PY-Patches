DELETE FROM `weenie` WHERE `class_Id` = 30665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30665, 'servicestrengthother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30665,   1,    1048576) /* ItemType - Service */
     , (30665,   5,          0) /* EncumbranceVal */
     , (30665,   8,          0) /* Mass */
     , (30665,   9,          0) /* ValidLocations - None */
     , (30665,  16,          1) /* ItemUseable - No */
     , (30665,  19,        800) /* Value */
     , (30665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30665,  22, False) /* Inscribable */
     , (30665,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30665,   1, 'Strength Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30665,   1,   33554667) /* Setup */
     , (30665,   8,  100668300) /* Icon */
     , (30665,  22,  872415275) /* PhysicsEffectTable */
     , (30665,  28,       1335) /* Spell - Strength Other IV */;
