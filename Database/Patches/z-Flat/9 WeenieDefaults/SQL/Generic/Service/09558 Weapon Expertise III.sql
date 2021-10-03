DELETE FROM `weenie` WHERE `class_Id` = 9558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9558, 'serviceweaponexpertise3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9558,   1,    1048576) /* ItemType - Service */
     , (9558,   5,          0) /* EncumbranceVal */
     , (9558,   8,          0) /* Mass */
     , (9558,   9,          0) /* ValidLocations - None */
     , (9558,  16,          1) /* ItemUseable - No */
     , (9558,  19,       1000) /* Value */
     , (9558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9558,  22, False) /* Inscribable */
     , (9558,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9558,   1, 'Weapon Expertise III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9558,   1,   33554667) /* Setup */
     , (9558,   8,  100668357) /* Icon */
     , (9558,  22,  872415275) /* PhysicsEffectTable */
     , (9558,  28,        782) /* Spell - Weapon Tinkering Expertise Other III */;
