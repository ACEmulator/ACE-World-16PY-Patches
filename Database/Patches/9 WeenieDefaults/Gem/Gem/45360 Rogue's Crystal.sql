DELETE FROM `weenie` WHERE `class_Id` = 45360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45360, 'ace45360-roguescrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45360,   1,       2048) /* ItemType - Gem */
     , (45360,   5,          5) /* EncumbranceVal */
     , (45360,  11,        100) /* MaxStackSize */
     , (45360,  12,          1) /* StackSize */
     , (45360,  13,          5) /* StackUnitEncumbrance */
     , (45360,  15,          0) /* StackUnitValue */
     , (45360,  16,          8) /* ItemUseable - Contained */
     , (45360,  17,          7) /* RareId */
     , (45360,  18,          1) /* UiEffects - Magical */
     , (45360,  19,          0) /* Value */
     , (45360,  33,         -1) /* Bonded - Slippery */
     , (45360,  53,        101) /* PlacementPosition - Resting */
     , (45360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45360,  94,         16) /* TargetType - Creature */
     , (45360, 106,        325) /* ItemSpellcraft */
     , (45360, 107,      10000) /* ItemCurMana */
     , (45360, 108,      10000) /* ItemMaxMana */
     , (45360, 109,          0) /* ItemDifficulty */
     , (45360, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45360,  11, True ) /* IgnoreCollisions */
     , (45360,  13, True ) /* Ethereal */
     , (45360,  14, True ) /* GravityStatus */
     , (45360,  19, True ) /* Attackable */
     , (45360, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45360,   1, 'Rogue''s Crystal') /* Name */
     , (45360,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (45360,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45360,   1, 0x02000179) /* Setup */
     , (45360,   3, 0x20000014) /* SoundTable */
     , (45360,   6, 0x04000BEF) /* PaletteBase */
     , (45360,   8, 0x06005B69) /* Icon */
     , (45360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45360,  28,       5909) /* Spell - Prodigal Sneak Attack Mastery */
     , (45360,  50, 0x06007117) /* IconOverlay */
     , (45360,  52, 0x06005B0C) /* IconUnderlay */;
