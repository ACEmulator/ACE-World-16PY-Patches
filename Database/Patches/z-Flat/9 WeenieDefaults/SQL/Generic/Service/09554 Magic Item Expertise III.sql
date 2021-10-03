DELETE FROM `weenie` WHERE `class_Id` = 9554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9554, 'servicemagicitemexpertise3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9554,   1,    1048576) /* ItemType - Service */
     , (9554,   5,          0) /* EncumbranceVal */
     , (9554,   8,          0) /* Mass */
     , (9554,   9,          0) /* ValidLocations - None */
     , (9554,  16,          1) /* ItemUseable - No */
     , (9554,  19,       1000) /* Value */
     , (9554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9554,  22, False) /* Inscribable */
     , (9554,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9554,   1, 'Magic Item Expertise III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9554,   1,   33554667) /* Setup */
     , (9554,   8,  100668354) /* Icon */
     , (9554,  22,  872415275) /* PhysicsEffectTable */
     , (9554,  28,        758) /* Spell - Magic Item Tinkering Expertise Other III */;
