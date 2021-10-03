DELETE FROM `weenie` WHERE `class_Id` = 4599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4599, 'servicemanarenewal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4599,   1,    1048576) /* ItemType - Service */
     , (4599,   5,          0) /* EncumbranceVal */
     , (4599,   8,          0) /* Mass */
     , (4599,   9,          0) /* ValidLocations - None */
     , (4599,  16,          1) /* ItemUseable - No */
     , (4599,  19,        100) /* Value */
     , (4599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4599,  22, False) /* Inscribable */
     , (4599,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4599,   1, 'Mana Renewal Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4599,   1,   33554667) /* Setup */
     , (4599,   8,  100668288) /* Icon */
     , (4599,  22,  872415275) /* PhysicsEffectTable */
     , (4599,  28,        206) /* Spell - Mana Renewal Other I */;
