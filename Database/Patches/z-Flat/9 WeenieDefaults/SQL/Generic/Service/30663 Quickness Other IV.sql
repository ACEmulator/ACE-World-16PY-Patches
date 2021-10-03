DELETE FROM `weenie` WHERE `class_Id` = 30663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30663, 'servicequicknessother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30663,   1,    1048576) /* ItemType - Service */
     , (30663,   5,          0) /* EncumbranceVal */
     , (30663,   8,          0) /* Mass */
     , (30663,   9,          0) /* ValidLocations - None */
     , (30663,  16,          1) /* ItemUseable - No */
     , (30663,  19,        800) /* Value */
     , (30663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30663,  22, False) /* Inscribable */
     , (30663,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30663,   1, 'Quickness Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30663,   1,   33554667) /* Setup */
     , (30663,   8,  100668294) /* Icon */
     , (30663,  22,  872415275) /* PhysicsEffectTable */
     , (30663,  28,       1406) /* Spell - Quickness Other IV */;
