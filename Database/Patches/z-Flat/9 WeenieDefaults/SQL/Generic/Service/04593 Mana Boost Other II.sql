DELETE FROM `weenie` WHERE `class_Id` = 4593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4593, 'servicemanaboost2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4593,   1,    1048576) /* ItemType - Service */
     , (4593,   5,          0) /* EncumbranceVal */
     , (4593,   8,          0) /* Mass */
     , (4593,   9,          0) /* ValidLocations - None */
     , (4593,  16,          1) /* ItemUseable - No */
     , (4593,  19,         50) /* Value */
     , (4593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4593,  22, False) /* Inscribable */
     , (4593,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4593,   1, 'Mana Boost Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4593,   1,   33554667) /* Setup */
     , (4593,   8,  100668288) /* Icon */
     , (4593,  22,  872415275) /* PhysicsEffectTable */
     , (4593,  28,       1208) /* Spell - Mana Boost Other II */;
