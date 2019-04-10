DELETE FROM `weenie` WHERE `class_Id` = 45361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45361, 'ace45361-hieroglyphofdirtyfightingmastery', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45361,   1,       2048) /* ItemType - Gem */
     , (45361,   3,         39) /* PaletteTemplate - Black */
     , (45361,   5,          5) /* EncumbranceVal */
     , (45361,   8,          5) /* Mass */
     , (45361,  11,          1) /* MaxStackSize */
     , (45361,  12,          1) /* StackSize */
     , (45361,  13,          5) /* StackUnitEncumbrance */
     , (45361,  14,          5) /* StackUnitMass */
     , (45361,  15,          0) /* StackUnitValue */
     , (45361,  16,          8) /* ItemUseable - Contained */
     , (45361,  17,         83) /* RareId */
     , (45361,  18,          1) /* UiEffects - Magical */
     , (45361,  19,          0) /* Value */
     , (45361,  33,         -1) /* Bonded - Slippery */
     , (45361,  92,         -1) /* Structure */
     , (45361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45361,  94,         16) /* TargetType - Creature */
     , (45361, 106,        325) /* ItemSpellcraft */
     , (45361, 107,      10000) /* ItemCurMana */
     , (45361, 108,      10000) /* ItemMaxMana */
     , (45361, 150,        103) /* HookPlacement - Hook */
     , (45361, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45361, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45361,  22, True ) /* Inscribable */
     , (45361,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45361, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45361,   1, 'Hieroglyph of Dirty Fighting Mastery') /* Name */
     , (45361,  16, 'Use this gem to cast Incantation of Dirty Fighting Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45361,   1,   33556903) /* Setup */
     , (45361,   3,  536870932) /* SoundTable */
     , (45361,   6,   67109370) /* PaletteBase */
     , (45361,   7,  268435723) /* ClothingBase */
     , (45361,   8,  100686626) /* Icon */
     , (45361,  22,  872415275) /* PhysicsEffectTable */
     , (45361,  28,       5786) /* Spell - Incantation of Dirty Fighting Mastery Self */
     , (45361,  50,  100692244) /* IconOverlay */
     , (45361,  52,  100686604) /* IconUnderlay */;
