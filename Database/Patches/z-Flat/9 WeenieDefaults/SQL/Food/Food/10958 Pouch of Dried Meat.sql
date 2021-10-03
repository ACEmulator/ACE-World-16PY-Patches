DELETE FROM `weenie` WHERE `class_Id` = 10958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10958, 'boxoftreats-xp', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10958,   1,         32) /* ItemType - Food */
     , (10958,   5,         50) /* EncumbranceVal */
     , (10958,   8,         50) /* Mass */
     , (10958,   9,          0) /* ValidLocations - None */
     , (10958,  11,          4) /* MaxStackSize */
     , (10958,  12,          1) /* StackSize */
     , (10958,  13,         50) /* StackUnitEncumbrance */
     , (10958,  14,         50) /* StackUnitMass */
     , (10958,  15,       1500) /* StackUnitValue */
     , (10958,  16,          8) /* ItemUseable - Contained */
     , (10958,  19,       1500) /* Value */
     , (10958,  89,          2) /* BoosterEnum - Health */
     , (10958,  90,         85) /* BoostValue */
     , (10958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10958,   1, 'Pouch of Dried Meat') /* Name */
     , (10958,   7, 'Sharky snacks, for good hunters only.') /* Inscription */
     , (10958,   8, 'Hea Tuperea') /* ScribeName */
     , (10958,  14, 'Use this item to eat it, if you''re willing to deal with having Reedshark breath.') /* Use */
     , (10958,  15, 'A pouch full of various dried meats.') /* ShortDesc */
     , (10958,  16, 'A pouch full of various dried meats. The pieces seem to be carved in the likenesses of chicken drumsticks, steaks, and fish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10958,   1,   33554770) /* Setup */
     , (10958,   3,  536870932) /* SoundTable */
     , (10958,   8,  100671847) /* Icon */
     , (10958,  22,  872415275) /* PhysicsEffectTable */;
