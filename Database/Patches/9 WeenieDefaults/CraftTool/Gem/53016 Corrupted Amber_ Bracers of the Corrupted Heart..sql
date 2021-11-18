DELETE FROM `weenie` WHERE `class_Id` = 53016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53016, 'ace53016-corruptedamberbracersofthecorruptedheart', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53016,   1,       2048) /* ItemType - Gem */
     , (53016,   5,        100) /* EncumbranceVal */
     , (53016,  11,        100) /* MaxStackSize */
     , (53016,  12,          1) /* StackSize */
     , (53016,  13,        100) /* StackUnitEncumbrance */
     , (53016,  15,         25) /* StackUnitValue */
     , (53016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53016,  18,         32) /* UiEffects - Fire */
     , (53016,  19,         25) /* Value */
     , (53016,  33,          1) /* Bonded - Bonded */
     , (53016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53016,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53016,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53016,   1, 'Corrupted Amber: Bracers of the Corrupted Heart.') /* Name */
     , (53016,  14, 'Armor Tinkerers can use this gem on any bracer-slot armor to give it a PK Damage Rating of 1. ** This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53016,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53016,  20, 'Corrupted Ambers: Bracers of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53016,   1, 0x02000179) /* Setup */
     , (53016,   3, 0x20000014) /* SoundTable */
     , (53016,   6, 0x04000BEF) /* PaletteBase */
     , (53016,   8, 0x0600754E) /* Icon */
     , (53016,  22, 0x3400002B) /* PhysicsEffectTable */;
