DELETE FROM `weenie` WHERE `class_Id` = 19757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19757, 'nutboltvirindi-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19757,   1,        128) /* ItemType - Misc */
     , (19757,   5,         40) /* EncumbranceVal */
     , (19757,   8,         90) /* Mass */
     , (19757,   9,          0) /* ValidLocations - None */
     , (19757,  16,          1) /* ItemUseable - No */
     , (19757,  19,          0) /* Value */
     , (19757,  33,          1) /* Bonded - Bonded */
     , (19757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19757,  22, True ) /* Inscribable */
     , (19757,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19757,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19757,   1, 'Unique Bronze Nuts and Bolts from a Native Cast') /* Name */
     , (19757,  15, 'A unique bronze gear taken from the ruins of the native Cast that created the Virindi Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Ayan Baqur.') /* ShortDesc */
     , (19757,  37, 'EventVirindiKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19757,   1,   33557679) /* Setup */
     , (19757,   8,  100672954) /* Icon */;
