DELETE FROM `weenie` WHERE `class_Id` = 19755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19755, 'nutboltgrievver-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19755,   1,        128) /* ItemType - Misc */
     , (19755,   5,         40) /* EncumbranceVal */
     , (19755,   8,         90) /* Mass */
     , (19755,   9,          0) /* ValidLocations - None */
     , (19755,  16,          1) /* ItemUseable - No */
     , (19755,  19,          0) /* Value */
     , (19755,  33,          1) /* Bonded - Bonded */
     , (19755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19755,  22, True ) /* Inscribable */
     , (19755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19755,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19755,   1, 'Unique Bronze Nuts and Bolts from a Native Cast') /* Name */
     , (19755,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Grievver Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Fort Tethana.') /* ShortDesc */
     , (19755,  37, 'EventGrievverKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19755,   1,   33557679) /* Setup */
     , (19755,   8,  100672954) /* Icon */;
