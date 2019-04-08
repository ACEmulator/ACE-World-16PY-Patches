DELETE FROM `weenie` WHERE `class_Id` = 30174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30174, 'gemrareeternalstrength', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30174,   1,       2048) /* ItemType - Gem */
     , (30174,   3,         39) /* PaletteTemplate - Black */
     , (30174,   5,          5) /* EncumbranceVal */
     , (30174,   8,          5) /* Mass */
     , (30174,  11,          1) /* MaxStackSize */
     , (30174,  12,          1) /* StackSize */
     , (30174,  13,          5) /* StackUnitEncumbrance */
     , (30174,  14,          5) /* StackUnitMass */
     , (30174,  15,          0) /* StackUnitValue */
     , (30174,  16,          8) /* ItemUseable - Contained */
     , (30174,  17,         77) /* RareId */
     , (30174,  18,          1) /* UiEffects - Magical */
     , (30174,  19,          0) /* Value */
     , (30174,  33,         -1) /* Bonded - Slippery */
     , (30174,  92,         -1) /* Structure */
     , (30174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30174,  94,         16) /* TargetType - Creature */
     , (30174, 106,        325) /* ItemSpellcraft */
     , (30174, 107,      10000) /* ItemCurMana */
     , (30174, 108,      10000) /* ItemMaxMana */
     , (30174, 150,        103) /* HookPlacement - Hook */
     , (30174, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30174, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30174,  22, True ) /* Inscribable */
     , (30174,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30174, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30174,   1, 'Pictograph of Strength') /* Name */
     , (30174,  16, 'Use this gem to cast Incantation of Strength Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30174,   1,   33556903) /* Setup */
     , (30174,   3,  536870932) /* SoundTable */
     , (30174,   6,   67109370) /* PaletteBase */
     , (30174,   7,  268435723) /* ClothingBase */
     , (30174,   8,  100686640) /* Icon */
     , (30174,  22,  872415275) /* PhysicsEffectTable */
     , (30174,  28,       4325) /* Spell - Incantation of Strength Self */
     , (30174,  50,  100686688) /* IconOverlay */
     , (30174,  51,  100686688) /* IconOverlaySecondary */
     , (30174,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30174,  4325,      2)  /* Incantation of Strength Self */;
