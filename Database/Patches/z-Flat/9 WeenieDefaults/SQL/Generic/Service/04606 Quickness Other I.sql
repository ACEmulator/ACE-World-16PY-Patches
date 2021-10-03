DELETE FROM `weenie` WHERE `class_Id` = 4606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4606, 'servicequicknessother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4606,   1,    1048576) /* ItemType - Service */
     , (4606,   5,          0) /* EncumbranceVal */
     , (4606,   8,          0) /* Mass */
     , (4606,   9,          0) /* ValidLocations - None */
     , (4606,  16,          1) /* ItemUseable - No */
     , (4606,  19,        100) /* Value */
     , (4606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4606,  22, False) /* Inscribable */
     , (4606,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4606,   1, 'Quickness Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4606,   1,   33554667) /* Setup */
     , (4606,   8,  100668294) /* Icon */
     , (4606,  22,  872415275) /* PhysicsEffectTable */
     , (4606,  28,       1403) /* Spell - Quickness Other I */;
