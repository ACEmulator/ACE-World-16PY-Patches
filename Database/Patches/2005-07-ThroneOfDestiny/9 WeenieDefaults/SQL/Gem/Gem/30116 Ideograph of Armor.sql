DELETE FROM `weenie` WHERE `class_Id` = 30116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30116, 'gemrareeternalarmor', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30116,   1,       2048) /* ItemType - Gem */
     , (30116,   3,         39) /* PaletteTemplate - Black */
     , (30116,   5,          5) /* EncumbranceVal */
     , (30116,   8,          5) /* Mass */
     , (30116,  11,          1) /* MaxStackSize */
     , (30116,  12,          1) /* StackSize */
     , (30116,  13,          5) /* StackUnitEncumbrance */
     , (30116,  14,          5) /* StackUnitMass */
     , (30116,  15,          0) /* StackUnitValue */
     , (30116,  16,          8) /* ItemUseable - Contained */
     , (30116,  17,        128) /* RareId */
     , (30116,  18,          1) /* UiEffects - Magical */
     , (30116,  19,          0) /* Value */
     , (30116,  33,         -1) /* Bonded - Slippery */
     , (30116,  92,         -1) /* Structure */
     , (30116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30116,  94,         16) /* TargetType - Creature */
     , (30116, 106,        325) /* ItemSpellcraft */
     , (30116, 107,      10000) /* ItemCurMana */
     , (30116, 108,      10000) /* ItemMaxMana */
     , (30116, 150,        103) /* HookPlacement - Hook */
     , (30116, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30116, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30116,  22, True ) /* Inscribable */
     , (30116,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30116, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30116,   1, 'Ideograph of Armor') /* Name */
     , (30116,  16, 'Use this gem to cast  Incantation of Armor Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30116,   1,   33556903) /* Setup */
     , (30116,   3,  536870932) /* SoundTable */
     , (30116,   6,   67109370) /* PaletteBase */
     , (30116,   7,  268435723) /* ClothingBase */
     , (30116,   8,  100686624) /* Icon */
     , (30116,  22,  872415275) /* PhysicsEffectTable */
     , (30116,  28,       4291) /* Spell - Incantation of Armor Self */
     , (30116,  50,  100686629) /* IconOverlay */
     , (30116,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30116,  4291,      2)  /* Incantation of Armor Self */;
