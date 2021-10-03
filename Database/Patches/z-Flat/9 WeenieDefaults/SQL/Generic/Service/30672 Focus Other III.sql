DELETE FROM `weenie` WHERE `class_Id` = 30672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30672, 'servicefocusother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30672,   1,    1048576) /* ItemType - Service */
     , (30672,   5,          0) /* EncumbranceVal */
     , (30672,   8,          0) /* Mass */
     , (30672,   9,          0) /* ValidLocations - None */
     , (30672,  16,          1) /* ItemUseable - No */
     , (30672,  19,        400) /* Value */
     , (30672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30672,  22, False) /* Inscribable */
     , (30672,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30672,   1, 'Focus Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30672,   1,   33554667) /* Setup */
     , (30672,   8,  100668277) /* Icon */
     , (30672,  22,  872415275) /* PhysicsEffectTable */
     , (30672,  28,       1429) /* Spell - Focus Other III */;
