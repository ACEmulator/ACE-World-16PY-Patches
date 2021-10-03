DELETE FROM `weenie` WHERE `class_Id` = 19756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19756, 'nutboltshadow-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19756,   1,        128) /* ItemType - Misc */
     , (19756,   5,         40) /* EncumbranceVal */
     , (19756,   8,         90) /* Mass */
     , (19756,   9,          0) /* ValidLocations - None */
     , (19756,  16,          1) /* ItemUseable - No */
     , (19756,  19,          0) /* Value */
     , (19756,  33,          1) /* Bonded - Bonded */
     , (19756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19756,  22, True ) /* Inscribable */
     , (19756,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19756,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19756,   1, 'Unique Bronze Nuts and Bolts from a Native Cast') /* Name */
     , (19756,  15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Shadow Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Kara and Wai Jhou.') /* ShortDesc */
     , (19756,  37, 'EventShadowKiller') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19756,   1,   33557679) /* Setup */
     , (19756,   8,  100672954) /* Icon */;
