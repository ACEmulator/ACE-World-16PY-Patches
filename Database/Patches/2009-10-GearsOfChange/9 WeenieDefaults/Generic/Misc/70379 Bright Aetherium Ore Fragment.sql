DELETE FROM `weenie` WHERE `class_Id` = 70379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70379, 'ace70379-brightaetheriumorefragment', 1, '2020-04-13 19:57:27') /* Generic  */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70379,   1,        128) /* ItemType - Misc */
     , (70379,   5,        150) /* EncumbranceVal */
     , (70379,   8,        100) /* Mass */
     , (70379,   9,          0) /* ValidLocations - None */
     , (70379,  16,          1) /* ItemUseable - No */
     , (70379,  19,          0) /* Value */
     , (70379,  33,          1) /* Bonded - Bonded */
     , (70379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70379,  69, False) /* IsSellable */
     , (70379,  99, False) /* Ivoryable */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70379,  39,     1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70379,   1, 'Bright Aetherium Ore Fragment') /* Name */
     , (70379,  14, 'Bring this to Sir Durnstad for a reward.') /* Use */
     , (70379,  16, 'A shattered fragment of a piece of Aetherium Ore. There are signs that this piece was broken off of a larger one, and there are also signs of heat damage along one side.') /* LongDesc */
     , (70379,  33, 'BrightAetheriumOreFragmentPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70379,   1,   33560863) /* Setup */
     , (70379,   3,  536870932) /* SoundTable */
     , (70379,   8,  100690568) /* Icon */
     , (70379,  22,  872415275) /* PhysicsEffectTable */;
