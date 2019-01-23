/* Weenie - Pictograph of Endurance (30134) */
DELETE FROM `weenie` WHERE `class_Id` = 30134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30134, 'gemrareeternalendurance', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30134,   1,       2048) /* ItemType - Gem */
     , (30134,   3,         39) /* PaletteTemplate - Black */
     , (30134,   5,          5) /* EncumbranceVal */
     , (30134,   8,          5) /* Mass */
     , (30134,  11,          1) /* MaxStackSize */
     , (30134,  12,          1) /* StackSize */
     , (30134,  13,          5) /* StackUnitEncumbrance */
     , (30134,  14,          5) /* StackUnitMass */
     , (30134,  15,          0) /* StackUnitValue */
     , (30134,  16,          8) /* ItemUseable - Contained */
     , (30134,  17,         78) /* RareId */
     , (30134,  18,          1) /* UiEffects - Magical */
     , (30134,  19,          0) /* Value */
     , (30134,  33,         -1) /* Bonded - Slippery */
     , (30134,  92,         -1) /* Structure */
     , (30134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30134,  94,         16) /* TargetType - Creature */
     , (30134, 106,        325) /* ItemSpellcraft */
     , (30134, 107,      10000) /* ItemCurMana */
     , (30134, 108,      10000) /* ItemMaxMana */
     , (30134, 150,        103) /* HookPlacement - Hook */
     , (30134, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30134, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30134,  22, True ) /* Inscribable */
     , (30134,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30134, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30134,   1, 'Pictograph of Endurance') /* Name */
     , (30134,  16, 'Use this gem to cast Incantation of Endurance Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30134,   1,   33556903) /* Setup */
     , (30134,   3,  536870932) /* SoundTable */
     , (30134,   6,   67109370) /* PaletteBase */
     , (30134,   7,  268435723) /* ClothingBase */
     , (30134,   8,  100686640) /* Icon */
     , (30134,  22,  872415275) /* PhysicsEffectTable */
     , (30134,  28,       4299) /* Spell - Incantation of Endurance Self */
     , (30134,  50,  100686648) /* IconOverlay */
     , (30134,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30134,  4299,      2)  /* Incantation of Endurance Self */;

