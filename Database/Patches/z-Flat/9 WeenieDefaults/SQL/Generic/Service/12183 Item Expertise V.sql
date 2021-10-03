DELETE FROM `weenie` WHERE `class_Id` = 12183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12183, 'serviceitemexpertise5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12183,   1,    1048576) /* ItemType - Service */
     , (12183,   5,          0) /* EncumbranceVal */
     , (12183,   8,          0) /* Mass */
     , (12183,   9,          0) /* ValidLocations - None */
     , (12183,  16,          1) /* ItemUseable - No */
     , (12183,  19,       3000) /* Value */
     , (12183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12183,  22, False) /* Inscribable */
     , (12183,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12183,   1, 'Item Expertise V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12183,   1,   33554667) /* Setup */
     , (12183,   8,  100668352) /* Icon */
     , (12183,  22,  872415275) /* PhysicsEffectTable */
     , (12183,  28,        730) /* Spell - Item Tinkering Expertise Self V */;
