DELETE FROM `weenie` WHERE `class_Id` = 4590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4590, 'servicerevitalizeother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4590,   1,    1048576) /* ItemType - Service */
     , (4590,   5,          0) /* EncumbranceVal */
     , (4590,   8,          0) /* Mass */
     , (4590,   9,          0) /* ValidLocations - None */
     , (4590,  16,          1) /* ItemUseable - No */
     , (4590,  19,         25) /* Value */
     , (4590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4590,  22, False) /* Inscribable */
     , (4590,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4590,   1, 'Revitalize Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4590,   1,   33554667) /* Setup */
     , (4590,   8,  100668299) /* Icon */
     , (4590,  22,  872415275) /* PhysicsEffectTable */
     , (4590,  28,       1184) /* Spell - Revitalize Other II */;
