DELETE FROM `weenie` WHERE `class_Id` = 9552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9552, 'servicearmorexpertise5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9552,   1,    1048576) /* ItemType - Service */
     , (9552,   5,          0) /* EncumbranceVal */
     , (9552,   8,          0) /* Mass */
     , (9552,   9,          0) /* ValidLocations - None */
     , (9552,  16,          1) /* ItemUseable - No */
     , (9552,  19,       3000) /* Value */
     , (9552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9552,  22, False) /* Inscribable */
     , (9552,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9552,   1, 'Armor Expertise V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9552,   1,   33554667) /* Setup */
     , (9552,   8,  100668352) /* Icon */
     , (9552,  22,  872415275) /* PhysicsEffectTable */
     , (9552,  28,        712) /* Spell - Armor Tinkering Expertise Other V */;
