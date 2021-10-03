DELETE FROM `weenie` WHERE `class_Id` = 30674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30674, 'servicequicknessother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30674,   1,    1048576) /* ItemType - Service */
     , (30674,   5,          0) /* EncumbranceVal */
     , (30674,   8,          0) /* Mass */
     , (30674,   9,          0) /* ValidLocations - None */
     , (30674,  16,          1) /* ItemUseable - No */
     , (30674,  19,        400) /* Value */
     , (30674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30674,  22, False) /* Inscribable */
     , (30674,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30674,   1, 'Quickness Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30674,   1,   33554667) /* Setup */
     , (30674,   8,  100668294) /* Icon */
     , (30674,  22,  872415275) /* PhysicsEffectTable */
     , (30674,  28,       1405) /* Spell - Quickness Other III */;
