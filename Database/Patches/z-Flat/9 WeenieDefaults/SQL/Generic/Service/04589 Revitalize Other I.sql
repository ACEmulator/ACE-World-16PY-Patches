DELETE FROM `weenie` WHERE `class_Id` = 4589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4589, 'servicerevitalizeother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4589,   1,    1048576) /* ItemType - Service */
     , (4589,   5,          0) /* EncumbranceVal */
     , (4589,   8,          0) /* Mass */
     , (4589,   9,          0) /* ValidLocations - None */
     , (4589,  16,          1) /* ItemUseable - No */
     , (4589,  19,         17) /* Value */
     , (4589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4589,  22, False) /* Inscribable */
     , (4589,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4589,   1, 'Revitalize Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4589,   1,   33554667) /* Setup */
     , (4589,   8,  100668299) /* Icon */
     , (4589,  22,  872415275) /* PhysicsEffectTable */
     , (4589,  28,       1183) /* Spell - Revitalize Other I */;
