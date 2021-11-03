DELETE FROM `weenie` WHERE `class_Id` = 52751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52751, 'ace52751-spectralitemtinkeringmasterycrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52751,   1,       2048) /* ItemType - Gem */
     , (52751,   5,          5) /* EncumbranceVal */
     , (52751,  11,        100) /* MaxStackSize */
     , (52751,  12,          1) /* StackSize */
     , (52751,  13,          5) /* StackUnitEncumbrance */
     , (52751,  15,         10) /* StackUnitValue */
     , (52751,  16,          8) /* ItemUseable - Contained */
     , (52751,  18,          1) /* UiEffects - Magical */
     , (52751,  19,         10) /* Value */
     , (52751,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52751,  94,         16) /* TargetType - Creature */
     , (52751, 106,        325) /* ItemSpellcraft */
     , (52751, 107,      10000) /* ItemCurMana */
     , (52751, 108,      10000) /* ItemMaxMana */
     , (52751, 109,          0) /* ItemDifficulty */
     , (52751, 150,        103) /* HookPlacement - Hook */
     , (52751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52751,  11, True ) /* IgnoreCollisions */
     , (52751,  13, True ) /* Ethereal */
     , (52751,  14, True ) /* GravityStatus */
     , (52751,  19, True ) /* Attackable */
     , (52751,  22, True ) /* Inscribable */
     , (52751,  69, False) /* IsSellable */
     , (52751, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52751,   1, 'Spectral Item Tinkering Mastery Crystal') /* Name */
     , (52751,  16, 'Using this gem will increase your Item Tinkering Mastery skill by 150 for 10 minutes.') /* LongDesc */
     , (52751,  20, 'Spectral Item Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52751,   1, 0x02000C79) /* Setup */
     , (52751,   3, 0x20000014) /* SoundTable */
     , (52751,   8, 0x06005B69) /* Icon */
     , (52751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52751,  28,       6177) /* Spell - Gauntlet Item Mastery */
     , (52751,  50, 0x06005B45) /* IconOverlay */;
