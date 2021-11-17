DELETE FROM `weenie` WHERE `class_Id` = 30143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30143, 'gemrareeternalheartseeker', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30143,   1,       2048) /* ItemType - Gem */
     , (30143,   3,         39) /* PaletteTemplate - Black */
     , (30143,   5,          5) /* EncumbranceVal */
     , (30143,   8,          5) /* Mass */
     , (30143,  11,          1) /* MaxStackSize */
     , (30143,  12,          1) /* StackSize */
     , (30143,  13,          5) /* StackUnitEncumbrance */
     , (30143,  14,          5) /* StackUnitMass */
     , (30143,  15,          0) /* StackUnitValue */
     , (30143,  16,          8) /* ItemUseable - Contained */
     , (30143,  17,        130) /* RareId */
     , (30143,  18,          1) /* UiEffects - Magical */
     , (30143,  19,          0) /* Value */
     , (30143,  33,         -1) /* Bonded - Slippery */
     , (30143,  92,         -1) /* Structure */
     , (30143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30143,  94,         16) /* TargetType - Creature */
     , (30143, 106,        325) /* ItemSpellcraft */
     , (30143, 107,      10000) /* ItemCurMana */
     , (30143, 108,      10000) /* ItemMaxMana */
     , (30143, 150,        103) /* HookPlacement - Hook */
     , (30143, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30143, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30143,  22, True ) /* Inscribable */
     , (30143,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30143, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30143,   1, 'Rune of Heart Seeker') /* Name */
     , (30143,  16, 'Use this gem to cast Aura of Incantation of Heart Seeker Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30143,   1, 0x020009A7) /* Setup */
     , (30143,   3, 0x20000014) /* SoundTable */
     , (30143,   6, 0x040001FA) /* PaletteBase */
     , (30143,   7, 0x1000010B) /* ClothingBase */
     , (30143,   8, 0x06005B1E) /* Icon */
     , (30143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30143,  28,       4405) /* Spell - Aura of Incantation of Heart Seeker Self */
     , (30143,  50, 0x06005B41) /* IconOverlay */
     , (30143,  52, 0x06005B0C) /* IconUnderlay */;
