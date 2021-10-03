DELETE FROM `weenie` WHERE `class_Id` = 19728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19728, 'coilbanderling-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19728,   1,        128) /* ItemType - Misc */
     , (19728,   5,         40) /* EncumbranceVal */
     , (19728,   8,         90) /* Mass */
     , (19728,   9,          0) /* ValidLocations - None */
     , (19728,  16,          1) /* ItemUseable - No */
     , (19728,  19,          0) /* Value */
     , (19728,  33,          1) /* Bonded - Bonded */
     , (19728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19728,  22, True ) /* Inscribable */
     , (19728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19728,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19728,   1, 'Unique Bronze Coil from a Native Cast') /* Name */
     , (19728,  15, 'A unique bronze coil taken from the ruins of the native Cast that created the Banderling Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Glenden Wood, Eastham, and Tou-Tou.') /* ShortDesc */
     , (19728,  37, 'EventBanderlingKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19728,   1,   33557680) /* Setup */
     , (19728,   8,  100672955) /* Icon */;
