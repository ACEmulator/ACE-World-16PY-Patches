DELETE FROM `weenie` WHERE `class_Id` = 19759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19759, 'springsclavus-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19759,   1,        128) /* ItemType - Misc */
     , (19759,   5,         40) /* EncumbranceVal */
     , (19759,   8,         90) /* Mass */
     , (19759,   9,          0) /* ValidLocations - None */
     , (19759,  16,          1) /* ItemUseable - No */
     , (19759,  19,          0) /* Value */
     , (19759,  33,          1) /* Bonded - Bonded */
     , (19759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19759,  22, True ) /* Inscribable */
     , (19759,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19759,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19759,   1, 'Unique Bronze Spring from a Native Cast') /* Name */
     , (19759,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Sclavus Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Sawato and MacNaill''s Freehold.') /* ShortDesc */
     , (19759,  37, 'EventHighSclavusKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19759,   1,   33557682) /* Setup */
     , (19759,   8,  100672957) /* Icon */;
