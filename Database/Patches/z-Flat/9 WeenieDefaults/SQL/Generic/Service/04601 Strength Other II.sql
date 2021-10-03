DELETE FROM `weenie` WHERE `class_Id` = 4601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4601, 'servicestrengthother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4601,   1,    1048576) /* ItemType - Service */
     , (4601,   5,          0) /* EncumbranceVal */
     , (4601,   8,          0) /* Mass */
     , (4601,   9,          0) /* ValidLocations - None */
     , (4601,  16,          1) /* ItemUseable - No */
     , (4601,  19,        200) /* Value */
     , (4601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4601,  22, False) /* Inscribable */
     , (4601,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4601,   1, 'Strength Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4601,   1,   33554667) /* Setup */
     , (4601,   8,  100668300) /* Icon */
     , (4601,  22,  872415275) /* PhysicsEffectTable */
     , (4601,  28,       1333) /* Spell - Strength Other II */;
