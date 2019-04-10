DELETE FROM `weenie` WHERE `class_Id` = 45363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45363, 'ace45363-hieroglyphofrecklessnessmastery', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45363,   1,       2048) /* ItemType - Gem */
     , (45363,   3,         39) /* PaletteTemplate - Black */
     , (45363,   5,          5) /* EncumbranceVal */
     , (45363,   8,          5) /* Mass */
     , (45363,  11,          1) /* MaxStackSize */
     , (45363,  12,          1) /* StackSize */
     , (45363,  13,          5) /* StackUnitEncumbrance */
     , (45363,  14,          5) /* StackUnitMass */
     , (45363,  15,          0) /* StackUnitValue */
     , (45363,  16,          8) /* ItemUseable - Contained */
     , (45363,  17,         83) /* RareId */
     , (45363,  18,          1) /* UiEffects - Magical */
     , (45363,  19,          0) /* Value */
     , (45363,  33,         -1) /* Bonded - Slippery */
     , (45363,  92,         -1) /* Structure */
     , (45363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45363,  94,         16) /* TargetType - Creature */
     , (45363, 106,        325) /* ItemSpellcraft */
     , (45363, 107,      10000) /* ItemCurMana */
     , (45363, 108,      10000) /* ItemMaxMana */
     , (45363, 150,        103) /* HookPlacement - Hook */
     , (45363, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45363, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45363,  22, True ) /* Inscribable */
     , (45363,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45363, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45363,   1, 'Hieroglyph of Recklessness Mastery') /* Name */
     , (45363,  16, 'Use this gem to cast Incantation of Recklessness Mastery Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45363,   1,   33556903) /* Setup */
     , (45363,   3,  536870932) /* SoundTable */
     , (45363,   6,   67109370) /* PaletteBase */
     , (45363,   7,  268435723) /* ClothingBase */
     , (45363,   8,  100686626) /* Icon */
     , (45363,  22,  872415275) /* PhysicsEffectTable */
     , (45363,  28,       5834) /* Spell - Incantation of Recklessness Mastery Self */
     , (45363,  50,  100686633) /* IconOverlay */
     , (45363,  52,  100686604) /* IconUnderlay */;
