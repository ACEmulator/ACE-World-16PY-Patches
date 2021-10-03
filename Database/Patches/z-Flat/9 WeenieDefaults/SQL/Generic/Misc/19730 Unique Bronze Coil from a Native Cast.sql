DELETE FROM `weenie` WHERE `class_Id` = 19730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19730, 'coilsclavus-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19730,   1,        128) /* ItemType - Misc */
     , (19730,   5,         40) /* EncumbranceVal */
     , (19730,   8,         90) /* Mass */
     , (19730,   9,          0) /* ValidLocations - None */
     , (19730,  16,          1) /* ItemUseable - No */
     , (19730,  19,          0) /* Value */
     , (19730,  33,          1) /* Bonded - Bonded */
     , (19730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19730,  22, True ) /* Inscribable */
     , (19730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19730,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19730,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19730,  15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Sclavus Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Kryst.') /* ShortDesc */
     , (19730,  37, 'EventMidSclavusKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19730,   1,   33557680) /* Setup */
     , (19730,   8,  100672955) /* Icon */;
