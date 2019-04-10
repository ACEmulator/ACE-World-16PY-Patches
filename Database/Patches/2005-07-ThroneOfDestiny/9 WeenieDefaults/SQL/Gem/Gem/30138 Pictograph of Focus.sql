DELETE FROM `weenie` WHERE `class_Id` = 30138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30138, 'gemrareeternalfocus', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30138,   1,       2048) /* ItemType - Gem */
     , (30138,   3,         39) /* PaletteTemplate - Black */
     , (30138,   5,          5) /* EncumbranceVal */
     , (30138,   8,          5) /* Mass */
     , (30138,  11,          1) /* MaxStackSize */
     , (30138,  12,          1) /* StackSize */
     , (30138,  13,          5) /* StackUnitEncumbrance */
     , (30138,  14,          5) /* StackUnitMass */
     , (30138,  15,          0) /* StackUnitValue */
     , (30138,  16,          8) /* ItemUseable - Contained */
     , (30138,  17,         81) /* RareId */
     , (30138,  18,          1) /* UiEffects - Magical */
     , (30138,  19,          0) /* Value */
     , (30138,  33,         -1) /* Bonded - Slippery */
     , (30138,  92,         -1) /* Structure */
     , (30138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30138,  94,         16) /* TargetType - Creature */
     , (30138, 106,        325) /* ItemSpellcraft */
     , (30138, 107,      10000) /* ItemCurMana */
     , (30138, 108,      10000) /* ItemMaxMana */
     , (30138, 150,        103) /* HookPlacement - Hook */
     , (30138, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30138, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30138,  22, True ) /* Inscribable */
     , (30138,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30138, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30138,   1, 'Pictograph of Focus') /* Name */
     , (30138,  16, 'Use this gem to cast Incantation of Focus Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30138,   1,   33556903) /* Setup */
     , (30138,   3,  536870932) /* SoundTable */
     , (30138,   6,   67109370) /* PaletteBase */
     , (30138,   7,  268435723) /* ClothingBase */
     , (30138,   8,  100686640) /* Icon */
     , (30138,  22,  872415275) /* PhysicsEffectTable */
     , (30138,  28,       4305) /* Spell - Incantation of Focus Self */
     , (30138,  50,  100686652) /* IconOverlay */
     , (30138,  52,  100686604) /* IconUnderlay */;
