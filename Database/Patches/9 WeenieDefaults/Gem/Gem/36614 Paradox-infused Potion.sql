DELETE FROM `weenie` WHERE `class_Id` = 36614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36614, 'ace36614-paradoxinfusedpotion', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36614,   1,       2048) /* ItemType - Gem */
     , (36614,   5,        200) /* EncumbranceVal */
     , (36614,  11,          1) /* MaxStackSize */
     , (36614,  12,          1) /* StackSize */
     , (36614,  13,        200) /* StackUnitEncumbrance */
     , (36614,  15,          0) /* StackUnitValue */
     , (36614,  16,          1) /* ItemUseable - No */
     , (36614,  18,         64) /* UiEffects - Lightning */
     , (36614,  19,          0) /* Value */
     , (36614,  33,          1) /* Bonded - Bonded */
     , (36614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36614, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36614,  22, True ) /* Inscribable */
     , (36614,  23, True ) /* DestroyOnSell */
     , (36614,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36614,   1, 'Paradox-infused Potion') /* Name */
     , (36614,  16, 'A large vial of swirling purple fluid.  Even stoppered, a vile smell issues from the vial, and touching it makes your hand spasm in pain.') /* LongDesc */
     , (36614,  33, 'ParadoxinfusedPotion_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36614,   1, 0x02000309) /* Setup */
     , (36614,   3, 0x20000014) /* SoundTable */
     , (36614,   6, 0x04000BEF) /* PaletteBase */
     , (36614,   8, 0x06001D0F) /* Icon */
     , (36614,  22, 0x3400002B) /* PhysicsEffectTable */;
