DELETE FROM `weenie` WHERE `class_Id` = 4587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4587, 'servicehealother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4587,   1,    1048576) /* ItemType - Service */
     , (4587,   5,          0) /* EncumbranceVal */
     , (4587,   8,          0) /* Mass */
     , (4587,   9,          0) /* ValidLocations - None */
     , (4587,  16,          1) /* ItemUseable - No */
     , (4587,  19,         50) /* Value */
     , (4587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4587,  22, False) /* Inscribable */
     , (4587,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4587,   1, 'Heal Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4587,   1,   33554667) /* Setup */
     , (4587,   8,  100668279) /* Icon */
     , (4587,  22,  872415275) /* PhysicsEffectTable */
     , (4587,  28,       1162) /* Spell - Heal Other II */;
