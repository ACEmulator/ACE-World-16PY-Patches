DELETE FROM `weenie` WHERE `class_Id` = 30153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30153, 'gemrareeternallightningprotection', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30153,   1,       2048) /* ItemType - Gem */
     , (30153,   3,         39) /* PaletteTemplate - Black */
     , (30153,   5,          5) /* EncumbranceVal */
     , (30153,   8,          5) /* Mass */
     , (30153,  11,          1) /* MaxStackSize */
     , (30153,  12,          1) /* StackSize */
     , (30153,  13,          5) /* StackUnitEncumbrance */
     , (30153,  14,          5) /* StackUnitMass */
     , (30153,  15,          0) /* StackUnitValue */
     , (30153,  16,          8) /* ItemUseable - Contained */
     , (30153,  17,        127) /* RareId */
     , (30153,  18,          1) /* UiEffects - Magical */
     , (30153,  19,          0) /* Value */
     , (30153,  33,         -1) /* Bonded - Slippery */
     , (30153,  92,         -1) /* Structure */
     , (30153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30153,  94,         16) /* TargetType - Creature */
     , (30153, 106,        325) /* ItemSpellcraft */
     , (30153, 107,      10000) /* ItemCurMana */
     , (30153, 108,      10000) /* ItemMaxMana */
     , (30153, 150,        103) /* HookPlacement - Hook */
     , (30153, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30153, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30153,  22, True ) /* Inscribable */
     , (30153,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30153, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30153,   1, 'Ideograph of Lightning Protection') /* Name */
     , (30153,  16, 'Use this gem to cast Incantation of Lightning Protection Self. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30153,   1,   33556903) /* Setup */
     , (30153,   3,  536870932) /* SoundTable */
     , (30153,   6,   67109370) /* PaletteBase */
     , (30153,   7,  268435723) /* ClothingBase */
     , (30153,   8,  100686624) /* Icon */
     , (30153,  22,  872415275) /* PhysicsEffectTable */
     , (30153,  28,       4470) /* Spell - Incantation of Lightning Protection Self */
     , (30153,  50,  100686667) /* IconOverlay */
     , (30153,  52,  100686604) /* IconUnderlay */;
