DELETE FROM `weenie` WHERE `class_Id` = 9556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9556, 'servicemagicitemexpertise5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9556,   1,    1048576) /* ItemType - Service */
     , (9556,   5,          0) /* EncumbranceVal */
     , (9556,   8,          0) /* Mass */
     , (9556,   9,          0) /* ValidLocations - None */
     , (9556,  16,          1) /* ItemUseable - No */
     , (9556,  19,       3000) /* Value */
     , (9556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9556,  22, False) /* Inscribable */
     , (9556,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9556,   1, 'Magic Item Expertise V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9556,   1,   33554667) /* Setup */
     , (9556,   8,  100668354) /* Icon */
     , (9556,  22,  872415275) /* PhysicsEffectTable */
     , (9556,  28,        760) /* Spell - Magic Item Tinkering Expertise Other V */;
