DELETE FROM `weenie` WHERE `class_Id` = 36021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36021, 'ace36021-spectralheavyweaponmasterycrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36021,   1,       2048) /* ItemType - Gem */
     , (36021,   5,          5) /* EncumbranceVal */
     , (36021,  11,        100) /* MaxStackSize */
     , (36021,  12,          1) /* StackSize */
     , (36021,  13,          5) /* StackUnitEncumbrance */
     , (36021,  15,          5) /* StackUnitValue */
     , (36021,  16,          8) /* ItemUseable - Contained */
     , (36021,  18,          1) /* UiEffects - Magical */
     , (36021,  19,          5) /* Value */
     , (36021,  33,          1) /* Bonded - Bonded */
     , (36021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36021,  94,         16) /* TargetType - Creature */
     , (36021, 106,        325) /* ItemSpellcraft */
     , (36021, 107,      10000) /* ItemCurMana */
     , (36021, 108,      10000) /* ItemMaxMana */
     , (36021, 109,          0) /* ItemDifficulty */
     , (36021, 114,          1) /* Attuned - Attuned */
     , (36021, 150,        103) /* HookPlacement - Hook */
     , (36021, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36021,  11, True ) /* IgnoreCollisions */
     , (36021,  13, True ) /* Ethereal */
     , (36021,  14, True ) /* GravityStatus */
     , (36021,  19, True ) /* Attackable */
     , (36021,  22, True ) /* Inscribable */
     , (36021,  69, False) /* IsSellable */
     , (36021, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36021,   1, 'Spectral Heavy Weapon Mastery Crystal') /* Name */
     , (36021,  16, 'Using this gem will increase your Heavy Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (36021,  20, 'Spectral Heavy Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36021,   1, 0x02000179) /* Setup */
     , (36021,   3, 0x20000014) /* SoundTable */
     , (36021,   8, 0x06005B69) /* Icon */
     , (36021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36021,  28,       4139) /* Spell - Spectral Heavy Weapon Mastery */
     , (36021,  50, 0x06007118) /* IconOverlay */
     , (36021,  52, 0x06005B0C) /* IconUnderlay */;
