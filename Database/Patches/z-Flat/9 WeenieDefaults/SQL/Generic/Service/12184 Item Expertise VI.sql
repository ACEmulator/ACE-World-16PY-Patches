DELETE FROM `weenie` WHERE `class_Id` = 12184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12184, 'serviceitemexpertise6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12184,   1,    1048576) /* ItemType - Service */
     , (12184,   5,          0) /* EncumbranceVal */
     , (12184,   8,          0) /* Mass */
     , (12184,   9,          0) /* ValidLocations - None */
     , (12184,  16,          1) /* ItemUseable - No */
     , (12184,  19,       4000) /* Value */
     , (12184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12184,  22, False) /* Inscribable */
     , (12184,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12184,   1, 'Item Expertise VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12184,   1,   33554667) /* Setup */
     , (12184,   8,  100668352) /* Icon */
     , (12184,  22,  872415275) /* PhysicsEffectTable */
     , (12184,  28,        728) /* Spell - Item Tinkering Expertise Self III */;
