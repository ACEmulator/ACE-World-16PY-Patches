DELETE FROM `weenie` WHERE `class_Id` = 4602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4602, 'serviceenduranceother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4602,   1,    1048576) /* ItemType - Service */
     , (4602,   5,          0) /* EncumbranceVal */
     , (4602,   8,          0) /* Mass */
     , (4602,   9,          0) /* ValidLocations - None */
     , (4602,  16,          1) /* ItemUseable - No */
     , (4602,  19,        100) /* Value */
     , (4602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4602,  22, False) /* Inscribable */
     , (4602,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4602,   1, 'Endurance Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4602,   1,   33554667) /* Setup */
     , (4602,   8,  100668273) /* Icon */
     , (4602,  22,  872415275) /* PhysicsEffectTable */
     , (4602,  28,       1355) /* Spell - Endurance Other I */;
