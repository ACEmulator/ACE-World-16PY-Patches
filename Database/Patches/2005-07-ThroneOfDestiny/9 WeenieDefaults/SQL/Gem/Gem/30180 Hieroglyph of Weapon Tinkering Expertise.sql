DELETE FROM `weenie` WHERE `class_Id` = 30180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30180, 'gemrareeternalweapontinkering', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30180,   1,       2048) /* ItemType - Gem */
     , (30180,   3,         39) /* PaletteTemplate - Black */
     , (30180,   5,          5) /* EncumbranceVal */
     , (30180,   8,          5) /* Mass */
     , (30180,  11,          1) /* MaxStackSize */
     , (30180,  12,          1) /* StackSize */
     , (30180,  13,          5) /* StackUnitEncumbrance */
     , (30180,  14,          5) /* StackUnitMass */
     , (30180,  15,          0) /* StackUnitValue */
     , (30180,  16,          8) /* ItemUseable - Contained */
     , (30180,  17,        117) /* RareId */
     , (30180,  18,          1) /* UiEffects - Magical */
     , (30180,  19,          0) /* Value */
     , (30180,  33,         -1) /* Bonded - Slippery */
     , (30180,  92,         -1) /* Structure */
     , (30180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30180,  94,         16) /* TargetType - Creature */
     , (30180, 106,        325) /* ItemSpellcraft */
     , (30180, 107,      10000) /* ItemCurMana */
     , (30180, 108,      10000) /* ItemMaxMana */
     , (30180, 109,          0) /* ItemDifficulty */
     , (30180, 150,        103) /* HookPlacement - Hook */
     , (30180, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30180, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30180,  22, True ) /* Inscribable */
     , (30180,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30180, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30180,   1, 'Hieroglyph of Weapon Tinkering Expertise') /* Name */
     , (30180,  16, 'Use this gem to cast Incantation of Weapon Tinkering Expertise Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30180,   1,   33556903) /* Setup */
     , (30180,   3,  536870932) /* SoundTable */
     , (30180,   6,   67109370) /* PaletteBase */
     , (30180,   7,  268435723) /* ClothingBase */
     , (30180,   8,  100686626) /* Icon */
     , (30180,  22,  872415275) /* PhysicsEffectTable */
     , (30180,  28,       4640) /* Spell - Incantation of Weapon Tinkering Expertise Self */
     , (30180,  50,  100686694) /* IconOverlay */
     , (30180,  52,  100686604) /* IconUnderlay */;
