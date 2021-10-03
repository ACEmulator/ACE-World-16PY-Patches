DELETE FROM `weenie` WHERE `class_Id` = 4611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4611, 'servicewillpowerother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4611,   1,    1048576) /* ItemType - Service */
     , (4611,   5,          0) /* EncumbranceVal */
     , (4611,   8,          0) /* Mass */
     , (4611,   9,          0) /* ValidLocations - None */
     , (4611,  16,          1) /* ItemUseable - No */
     , (4611,  19,        200) /* Value */
     , (4611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4611,  22, False) /* Inscribable */
     , (4611,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4611,   1, 'Willpower Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4611,   1,   33554667) /* Setup */
     , (4611,   8,  100668296) /* Icon */
     , (4611,  22,  872415275) /* PhysicsEffectTable */
     , (4611,  28,       1452) /* Spell - Willpower Other II */;
