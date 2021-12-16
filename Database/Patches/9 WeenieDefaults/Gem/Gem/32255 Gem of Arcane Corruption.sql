DELETE FROM `weenie` WHERE `class_Id` = 32255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32255, 'ace32255-gemofarcanecorruption', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32255,   1,       2048) /* ItemType - Gem */
     , (32255,   5,         10) /* EncumbranceVal */
     , (32255,  11,          1) /* MaxStackSize */
     , (32255,  12,          1) /* StackSize */
     , (32255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32255,  19,          0) /* Value */
     , (32255,  33,          1) /* Bonded - Bonded */
     , (32255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32255,  94,       2050) /* TargetType - Armor, Gem */
     , (32255, 114,          1) /* Attuned - Attuned */
     , (32255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32255,  11, True ) /* IgnoreCollisions */
     , (32255,  13, True ) /* Ethereal */
     , (32255,  14, True ) /* GravityStatus */
     , (32255,  19, True ) /* Attackable */
     , (32255,  22, True ) /* Inscribable */
     , (32255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32255,   1, 'Gem of Arcane Corruption') /* Name */
     , (32255,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (32255,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32255,   1, 0x02000179) /* Setup */
     , (32255,   3, 0x20000014) /* SoundTable */
     , (32255,   6, 0x04000BEF) /* PaletteBase */
     , (32255,   8, 0x06006220) /* Icon */
     , (32255,  22, 0x3400002B) /* PhysicsEffectTable */;
