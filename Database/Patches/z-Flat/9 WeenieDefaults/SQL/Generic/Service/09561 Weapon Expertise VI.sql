DELETE FROM `weenie` WHERE `class_Id` = 9561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9561, 'serviceweaponexpertise6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9561,   1,    1048576) /* ItemType - Service */
     , (9561,   5,          0) /* EncumbranceVal */
     , (9561,   8,          0) /* Mass */
     , (9561,   9,          0) /* ValidLocations - None */
     , (9561,  16,          1) /* ItemUseable - No */
     , (9561,  19,       4000) /* Value */
     , (9561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9561,  22, False) /* Inscribable */
     , (9561,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9561,   1, 'Weapon Expertise VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9561,   1,   33554667) /* Setup */
     , (9561,   8,  100668357) /* Icon */
     , (9561,  22,  872415275) /* PhysicsEffectTable */
     , (9561,  28,        785) /* Spell - Weapon Tinkering Expertise Other VI */;
