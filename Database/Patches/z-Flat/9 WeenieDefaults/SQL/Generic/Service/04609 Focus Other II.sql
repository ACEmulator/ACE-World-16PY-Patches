DELETE FROM `weenie` WHERE `class_Id` = 4609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4609, 'servicefocusother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4609,   1,    1048576) /* ItemType - Service */
     , (4609,   5,          0) /* EncumbranceVal */
     , (4609,   8,          0) /* Mass */
     , (4609,   9,          0) /* ValidLocations - None */
     , (4609,  16,          1) /* ItemUseable - No */
     , (4609,  19,        200) /* Value */
     , (4609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4609,  22, False) /* Inscribable */
     , (4609,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4609,   1, 'Focus Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4609,   1,   33554667) /* Setup */
     , (4609,   8,  100668277) /* Icon */
     , (4609,  22,  872415275) /* PhysicsEffectTable */
     , (4609,  28,       1428) /* Spell - Focus Other II */;
