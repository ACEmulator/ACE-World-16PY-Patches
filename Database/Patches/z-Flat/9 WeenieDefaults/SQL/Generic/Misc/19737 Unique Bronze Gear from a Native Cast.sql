DELETE FROM `weenie` WHERE `class_Id` = 19737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19737, 'gearreedshark-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19737,   1,        128) /* ItemType - Misc */
     , (19737,   5,         40) /* EncumbranceVal */
     , (19737,   8,         90) /* Mass */
     , (19737,   9,          0) /* ValidLocations - None */
     , (19737,  16,          1) /* ItemUseable - No */
     , (19737,  19,          0) /* Value */
     , (19737,  33,          1) /* Bonded - Bonded */
     , (19737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19737,  22, True ) /* Inscribable */
     , (19737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19737,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19737,   1, 'Unique Bronze Gear from a Native Cast') /* Name */
     , (19737,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Reedshark Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Yanshi and Nanto.') /* ShortDesc */
     , (19737,  37, 'EventReedsharkKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19737,   1,   33557681) /* Setup */
     , (19737,   8,  100672956) /* Icon */;
