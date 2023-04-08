DELETE FROM `weenie` WHERE `class_Id` = 72964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72964, 'ace72964-strangemanagem', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72964,   1,        128) /* ItemType - Misc */
     , (72964,   5,        250) /* EncumbranceVal */
     , (72964,  16,          1) /* ItemUseable - No */
     , (72964,  18,          1) /* UiEffects - Magical */
     , (72964,  19,          0) /* Value */
     , (72964,  33,          1) /* Bonded - Bonded */
     , (72964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72964, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72964,  22, True ) /* Inscribable */
     , (72964,  23, True ) /* DestroyOnSell */
     , (72964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72964,   1, 'Strange Mana Gem') /* Name */
     , (72964,  14, 'Bring this to Nurino in the Arcanum facility above Xarabydun.') /* Use */
     , (72964,  16, 'A strange Mana Gem, recovered from Rytheran''s Library.') /* LongDesc */
     , (72964,  33, 'StrangeManaGemPickup') /* Quest */
     , (72964,  37, 'NurinoPart2Start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72964,   1, 0x0200151F) /* Setup */
     , (72964,   3, 0x20000014) /* SoundTable */
     , (72964,   8, 0x06001EFF) /* Icon */
     , (72964,  22, 0x3400002B) /* PhysicsEffectTable */;
