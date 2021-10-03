DELETE FROM `weenie` WHERE `class_Id` = 4607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4607, 'servicequicknessother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4607,   1,    1048576) /* ItemType - Service */
     , (4607,   5,          0) /* EncumbranceVal */
     , (4607,   8,          0) /* Mass */
     , (4607,   9,          0) /* ValidLocations - None */
     , (4607,  16,          1) /* ItemUseable - No */
     , (4607,  19,        200) /* Value */
     , (4607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4607,  22, False) /* Inscribable */
     , (4607,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4607,   1, 'Quickness Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4607,   1,   33554667) /* Setup */
     , (4607,   8,  100668294) /* Icon */
     , (4607,  22,  872415275) /* PhysicsEffectTable */
     , (4607,  28,       1404) /* Spell - Quickness Other II */;
