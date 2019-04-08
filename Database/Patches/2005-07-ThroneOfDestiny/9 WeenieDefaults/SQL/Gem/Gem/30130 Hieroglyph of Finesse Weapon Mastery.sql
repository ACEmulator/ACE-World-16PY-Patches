DELETE FROM `weenie` WHERE `class_Id` = 30130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30130, 'gemrareeternaldagger', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30130,   1,       2048) /* ItemType - Gem */
     , (30130,   3,         39) /* PaletteTemplate - Black */
     , (30130,   5,          5) /* EncumbranceVal */
     , (30130,   8,          5) /* Mass */
     , (30130,  11,          1) /* MaxStackSize */
     , (30130,  12,          1) /* StackSize */
     , (30130,  13,          5) /* StackUnitEncumbrance */
     , (30130,  14,          5) /* StackUnitMass */
     , (30130,  15,          0) /* StackUnitValue */
     , (30130,  16,          8) /* ItemUseable - Contained */
     , (30130,  17,         93) /* RareId */
     , (30130,  18,          1) /* UiEffects - Magical */
     , (30130,  19,          0) /* Value */
     , (30130,  33,         -1) /* Bonded - Slippery */
     , (30130,  92,         -1) /* Structure */
     , (30130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30130,  94,         16) /* TargetType - Creature */
     , (30130, 106,        325) /* ItemSpellcraft */
     , (30130, 107,      10000) /* ItemCurMana */
     , (30130, 108,      10000) /* ItemMaxMana */
     , (30130, 109,          0) /* ItemDifficulty */
     , (30130, 150,        103) /* HookPlacement - Hook */
     , (30130, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30130, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30130,  22, True ) /* Inscribable */
     , (30130,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30130, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30130,   1, 'Hieroglyph of Finesse Weapon Mastery') /* Name */
     , (30130,  16, 'Use this gem to cast Finess Weapon Mastery Self VII. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30130,   1,   33556903) /* Setup */
     , (30130,   3,  536870932) /* SoundTable */
     , (30130,   6,   67109370) /* PaletteBase */
     , (30130,   7,  268435723) /* ClothingBase */
     , (30130,   8,  100686626) /* Icon */
     , (30130,  22,  872415275) /* PhysicsEffectTable */
     , (30130,  28,       4538) /* Spell - Incantation of Finesse Weapon Mastery Self */
     , (30130,  50,  100686644) /* IconOverlay */
     , (30130,  52,  100686604) /* IconUnderlay */;
