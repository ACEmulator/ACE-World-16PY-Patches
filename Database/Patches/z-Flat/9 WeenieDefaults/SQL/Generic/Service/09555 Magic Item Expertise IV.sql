DELETE FROM `weenie` WHERE `class_Id` = 9555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9555, 'servicemagicitemexpertise4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9555,   1,    1048576) /* ItemType - Service */
     , (9555,   5,          0) /* EncumbranceVal */
     , (9555,   8,          0) /* Mass */
     , (9555,   9,          0) /* ValidLocations - None */
     , (9555,  16,          1) /* ItemUseable - No */
     , (9555,  19,       2000) /* Value */
     , (9555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9555,  22, False) /* Inscribable */
     , (9555,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9555,   1, 'Magic Item Expertise IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9555,   1,   33554667) /* Setup */
     , (9555,   8,  100668354) /* Icon */
     , (9555,  22,  872415275) /* PhysicsEffectTable */
     , (9555,  28,        759) /* Spell - Magic Item Tinkering Expertise Other IV */;
