DELETE FROM `weenie` WHERE `class_Id` = 45359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45359, 'ace45359-spectralsneakattackmasterycrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45359,   1,       2048) /* ItemType - Gem */
     , (45359,   5,          5) /* EncumbranceVal */
     , (45359,  11,        100) /* MaxStackSize */
     , (45359,  12,          1) /* StackSize */
     , (45359,  13,          5) /* StackUnitEncumbrance */
     , (45359,  15,          5) /* StackUnitValue */
     , (45359,  16,          8) /* ItemUseable - Contained */
     , (45359,  18,          1) /* UiEffects - Magical */
     , (45359,  19,          5) /* Value */
     , (45359,  33,          1) /* Bonded - Bonded */
     , (45359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45359,  94,         16) /* TargetType - Creature */
     , (45359, 106,        325) /* ItemSpellcraft */
     , (45359, 107,      10000) /* ItemCurMana */
     , (45359, 108,      10000) /* ItemMaxMana */
     , (45359, 109,          0) /* ItemDifficulty */
     , (45359, 114,          1) /* Attuned - Attuned */
     , (45359, 150,        103) /* HookPlacement - Hook */
     , (45359, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45359,  11, True ) /* IgnoreCollisions */
     , (45359,  13, True ) /* Ethereal */
     , (45359,  14, True ) /* GravityStatus */
     , (45359,  19, True ) /* Attackable */
     , (45359,  22, True ) /* Inscribable */
     , (45359,  69, False) /* IsSellable */
     , (45359, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45359,   1, 'Spectral Sneak Attack Mastery Crystal') /* Name */
     , (45359,  16, 'Using this gem will increase your Sneak Attack skill by 150 for 9 minutes. ') /* LongDesc */
     , (45359,  20, 'Spectral Sneak Attack Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45359,   1, 0x02000179) /* Setup */
     , (45359,   3, 0x20000014) /* SoundTable */
     , (45359,   8, 0x06005B69) /* Icon */
     , (45359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45359,  28,       5910) /* Spell - Spectral Sneak Attack Mastery */
     , (45359,  50, 0x06007117) /* IconOverlay */
     , (45359,  52, 0x06005B0C) /* IconUnderlay */;
