DELETE FROM `weenie` WHERE `class_Id` = 70378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70378, 'ace70378-dullaetheriumorefragment', 38, '2020-01-24 19:57:25') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70378,   1,       2048) /* ItemType - Gem */
     , (70378,   5,        150) /* EncumbranceVal */
     , (70378,  11,         10) /* MaxStackSize */
     , (70378,  12,          1) /* StackSize */
     , (70378,  16,          1) /* ItemUseable - No */
     , (70378,  19,          0) /* Value */
     , (70378,  33,          1) /* Bonded - Bonded */
     , (70378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70378, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70378,  11, True ) /* IgnoreCollisions */
     , (70378,  13, True ) /* Ethereal */
     , (70378,  14, True ) /* GravityStatus */
     , (70378,  19, True ) /* Attackable */
     , (70378,  69, False) /* IsSellable */
     , (70378,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70378,   1, 'Dull Aetherium Ore Fragment') /* Name */
     , (70378,  14, 'Bring this to Sir Oakley for a reward.') /* Use */
     , (70378,  16, 'A shattered fragment of a piece of Aetherium Ore. There are signs that this piece was broken off of a larger one, and there are also signs of heat damage along one side. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70378,   1,   33560863) /* Setup */
     , (70378,   3,  536870932) /* SoundTable */
     , (70378,   8,  100690568) /* Icon */
     , (70378,  22,  872415275) /* PhysicsEffectTable */;

