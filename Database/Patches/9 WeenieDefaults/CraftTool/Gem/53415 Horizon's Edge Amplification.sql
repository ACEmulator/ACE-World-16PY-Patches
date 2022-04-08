DELETE FROM `weenie` WHERE `class_Id` = 53415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53415, 'ace53415-horizonsedgeamplification', 44, '2022-03-31 06:02:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53415,   1,       2048) /* ItemType - Gem */
     , (53415,   5,        100) /* EncumbranceVal */
     , (53415,  11,          1) /* MaxStackSize */
     , (53415,  12,          1) /* StackSize */
     , (53415,  13,        100) /* StackUnitEncumbrance */
     , (53415,  15,         30) /* StackUnitValue */
     , (53415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53415,  18,          1) /* UiEffects - Magical */
     , (53415,  19,         30) /* Value */
     , (53415,  33,          1) /* Bonded - Bonded */
     , (53415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53415,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53415, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53415,  22, True ) /* Inscribable */
     , (53415,  23, True ) /* DestroyOnSell */
     , (53415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53415,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53415,   1, 'Horizon''s Edge Amplification') /* Name */
     , (53415,  14, 'Use this item on any loot-generated missile weapon to raise its damage by 4%. This will not stack with other Weapon Amplifications.') /* Use */
     , (53415,  16, 'A bag of material imbued with ancient magics.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53415,   1, 0x020006FF) /* Setup */
     , (53415,   3, 0x20000014) /* SoundTable */
     , (53415,   6, 0x04000BF8) /* PaletteBase */
     , (53415,   8, 0x060026C2) /* Icon */
     , (53415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53415,  50, 0x060026D0) /* IconOverlay */;
