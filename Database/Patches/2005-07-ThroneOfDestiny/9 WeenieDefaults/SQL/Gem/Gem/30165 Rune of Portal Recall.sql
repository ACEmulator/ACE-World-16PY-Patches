DELETE FROM `weenie` WHERE `class_Id` = 30165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30165, 'gemrareeternalportalrecall', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30165,   1,       2048) /* ItemType - Gem */
     , (30165,   3,         39) /* PaletteTemplate - Black */
     , (30165,   5,          5) /* EncumbranceVal */
     , (30165,   8,          5) /* Mass */
     , (30165,  11,          1) /* MaxStackSize */
     , (30165,  12,          1) /* StackSize */
     , (30165,  13,          5) /* StackUnitEncumbrance */
     , (30165,  14,          5) /* StackUnitMass */
     , (30165,  15,          0) /* StackUnitValue */
     , (30165,  16,          8) /* ItemUseable - Contained */
     , (30165,  17,        144) /* RareId */
     , (30165,  18,          1) /* UiEffects - Magical */
     , (30165,  19,          0) /* Value */
     , (30165,  33,         -1) /* Bonded - Slippery */
     , (30165,  92,         -1) /* Structure */
     , (30165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30165,  94,         16) /* TargetType - Creature */
     , (30165, 106,        325) /* ItemSpellcraft */
     , (30165, 107,      10000) /* ItemCurMana */
     , (30165, 108,      10000) /* ItemMaxMana */
     , (30165, 150,        103) /* HookPlacement - Hook */
     , (30165, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30165, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30165,  22, True ) /* Inscribable */
     , (30165,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30165, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30165,   1, 'Rune of Portal Recall') /* Name */
     , (30165,  16, 'Use this gem to cast Portal Recall. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30165,   1,   33556903) /* Setup */
     , (30165,   3,  536870932) /* SoundTable */
     , (30165,   6,   67109370) /* PaletteBase */
     , (30165,   7,  268435723) /* ClothingBase */
     , (30165,   8,  100686604) /* Icon */
     , (30165,  22,  872415275) /* PhysicsEffectTable */
     , (30165,  28,       2645) /* Spell - Portal Recall */
     , (30165,  50,  100686679) /* IconOverlay */
     , (30165,  52,  100686604) /* IconUnderlay */;
