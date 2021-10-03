DELETE FROM `weenie` WHERE `class_Id` = 4595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4595, 'serviceregenerateother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4595,   1,    1048576) /* ItemType - Service */
     , (4595,   5,          0) /* EncumbranceVal */
     , (4595,   8,          0) /* Mass */
     , (4595,   9,          0) /* ValidLocations - None */
     , (4595,  16,          1) /* ItemUseable - No */
     , (4595,  19,        100) /* Value */
     , (4595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4595,  22, False) /* Inscribable */
     , (4595,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4595,   1, 'Regeneration Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4595,   1,   33554667) /* Setup */
     , (4595,   8,  100668279) /* Icon */
     , (4595,  22,  872415275) /* PhysicsEffectTable */
     , (4595,  28,        159) /* Spell - Regeneration Other I */;
