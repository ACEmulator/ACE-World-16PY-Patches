DELETE FROM `weenie` WHERE `class_Id` = 9557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9557, 'servicemagicitemexpertise6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9557,   1,    1048576) /* ItemType - Service */
     , (9557,   5,          0) /* EncumbranceVal */
     , (9557,   8,          0) /* Mass */
     , (9557,   9,          0) /* ValidLocations - None */
     , (9557,  16,          1) /* ItemUseable - No */
     , (9557,  19,       4000) /* Value */
     , (9557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9557,  22, False) /* Inscribable */
     , (9557,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9557,   1, 'Magic Item Expertise VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9557,   1,   33554667) /* Setup */
     , (9557,   8,  100668354) /* Icon */
     , (9557,  22,  872415275) /* PhysicsEffectTable */
     , (9557,  28,        761) /* Spell - Magic Item Tinkering Expertise Other VI */;
