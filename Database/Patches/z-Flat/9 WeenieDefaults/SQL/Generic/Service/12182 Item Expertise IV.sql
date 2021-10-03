DELETE FROM `weenie` WHERE `class_Id` = 12182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12182, 'serviceitemexpertise4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12182,   1,    1048576) /* ItemType - Service */
     , (12182,   5,          0) /* EncumbranceVal */
     , (12182,   8,          0) /* Mass */
     , (12182,   9,          0) /* ValidLocations - None */
     , (12182,  16,          1) /* ItemUseable - No */
     , (12182,  19,       2000) /* Value */
     , (12182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12182,  22, False) /* Inscribable */
     , (12182,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12182,   1, 'Item Expertise IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12182,   1,   33554667) /* Setup */
     , (12182,   8,  100668352) /* Icon */
     , (12182,  22,  872415275) /* PhysicsEffectTable */
     , (12182,  28,        729) /* Spell - Item Tinkering Expertise Self IV */;
