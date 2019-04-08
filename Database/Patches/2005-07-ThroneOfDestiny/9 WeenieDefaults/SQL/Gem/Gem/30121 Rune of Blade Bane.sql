DELETE FROM `weenie` WHERE `class_Id` = 30121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30121, 'gemrareeternalbladebane', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30121,   1,       2048) /* ItemType - Gem */
     , (30121,   3,         39) /* PaletteTemplate - Black */
     , (30121,   5,          5) /* EncumbranceVal */
     , (30121,   8,          5) /* Mass */
     , (30121,  11,          1) /* MaxStackSize */
     , (30121,  12,          1) /* StackSize */
     , (30121,  13,          5) /* StackUnitEncumbrance */
     , (30121,  14,          5) /* StackUnitMass */
     , (30121,  15,          0) /* StackUnitValue */
     , (30121,  16,          8) /* ItemUseable - Contained */
     , (30121,  17,        135) /* RareId */
     , (30121,  18,          1) /* UiEffects - Magical */
     , (30121,  19,          0) /* Value */
     , (30121,  33,         -1) /* Bonded - Slippery */
     , (30121,  92,         -1) /* Structure */
     , (30121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30121,  94,         16) /* TargetType - Creature */
     , (30121, 106,        325) /* ItemSpellcraft */
     , (30121, 107,      10000) /* ItemCurMana */
     , (30121, 108,      10000) /* ItemMaxMana */
     , (30121, 150,        103) /* HookPlacement - Hook */
     , (30121, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30121, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30121,  22, True ) /* Inscribable */
     , (30121,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30121, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30121,   1, 'Rune of Blade Bane') /* Name */
     , (30121,  16, 'Use this gem to cast Incantation of Blade Bane. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30121,   1,   33556903) /* Setup */
     , (30121,   3,  536870932) /* SoundTable */
     , (30121,   6,   67109370) /* PaletteBase */
     , (30121,   7,  268435723) /* ClothingBase */
     , (30121,   8,  100686622) /* Icon */
     , (30121,  22,  872415275) /* PhysicsEffectTable */
     , (30121,  28,       4393) /* Spell - Incantation of Blade Bane */
     , (30121,  50,  100686634) /* IconOverlay */
     , (30121,  52,  100686604) /* IconUnderlay */;
