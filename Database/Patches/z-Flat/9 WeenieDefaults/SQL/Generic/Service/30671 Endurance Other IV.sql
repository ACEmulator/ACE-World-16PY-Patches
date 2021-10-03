DELETE FROM `weenie` WHERE `class_Id` = 30671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30671, 'serviceenduranceother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30671,   1,    1048576) /* ItemType - Service */
     , (30671,   5,          0) /* EncumbranceVal */
     , (30671,   8,          0) /* Mass */
     , (30671,   9,          0) /* ValidLocations - None */
     , (30671,  16,          1) /* ItemUseable - No */
     , (30671,  19,        800) /* Value */
     , (30671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30671,  22, False) /* Inscribable */
     , (30671,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30671,   1, 'Endurance Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30671,   1,   33554667) /* Setup */
     , (30671,   8,  100668273) /* Icon */
     , (30671,  22,  872415275) /* PhysicsEffectTable */
     , (30671,  28,       1358) /* Spell - Endurance Other IV */;
