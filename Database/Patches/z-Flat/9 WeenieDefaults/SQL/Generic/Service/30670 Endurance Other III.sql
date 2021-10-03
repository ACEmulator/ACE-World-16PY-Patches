DELETE FROM `weenie` WHERE `class_Id` = 30670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30670, 'serviceenduranceother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30670,   1,    1048576) /* ItemType - Service */
     , (30670,   5,          0) /* EncumbranceVal */
     , (30670,   8,          0) /* Mass */
     , (30670,   9,          0) /* ValidLocations - None */
     , (30670,  16,          1) /* ItemUseable - No */
     , (30670,  19,        400) /* Value */
     , (30670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30670,  22, False) /* Inscribable */
     , (30670,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30670,   1, 'Endurance Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30670,   1,   33554667) /* Setup */
     , (30670,   8,  100668273) /* Icon */
     , (30670,  22,  872415275) /* PhysicsEffectTable */
     , (30670,  28,       1357) /* Spell - Endurance Other III */;
