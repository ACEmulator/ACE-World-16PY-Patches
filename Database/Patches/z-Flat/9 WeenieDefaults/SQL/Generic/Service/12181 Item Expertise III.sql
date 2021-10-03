DELETE FROM `weenie` WHERE `class_Id` = 12181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12181, 'serviceitemexpertise3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12181,   1,    1048576) /* ItemType - Service */
     , (12181,   5,          0) /* EncumbranceVal */
     , (12181,   8,          0) /* Mass */
     , (12181,   9,          0) /* ValidLocations - None */
     , (12181,  16,          1) /* ItemUseable - No */
     , (12181,  19,       1000) /* Value */
     , (12181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12181,  22, False) /* Inscribable */
     , (12181,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12181,   1, 'Item Expertise III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12181,   1,   33554667) /* Setup */
     , (12181,   8,  100668352) /* Icon */
     , (12181,  22,  872415275) /* PhysicsEffectTable */
     , (12181,  28,        728) /* Spell - Item Tinkering Expertise Self III */;
