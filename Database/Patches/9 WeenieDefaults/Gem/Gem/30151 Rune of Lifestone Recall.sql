DELETE FROM `weenie` WHERE `class_Id` = 30151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30151, 'gemrareeternallifestonerecall', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30151,   1,       2048) /* ItemType - Gem */
     , (30151,   3,         39) /* PaletteTemplate - Black */
     , (30151,   5,          5) /* EncumbranceVal */
     , (30151,   8,          5) /* Mass */
     , (30151,  11,          1) /* MaxStackSize */
     , (30151,  12,          1) /* StackSize */
     , (30151,  13,          5) /* StackUnitEncumbrance */
     , (30151,  14,          5) /* StackUnitMass */
     , (30151,  15,          0) /* StackUnitValue */
     , (30151,  16,          8) /* ItemUseable - Contained */
     , (30151,  17,        145) /* RareId */
     , (30151,  18,          1) /* UiEffects - Magical */
     , (30151,  19,          0) /* Value */
     , (30151,  33,         -1) /* Bonded - Slippery */
     , (30151,  92,         -1) /* Structure */
     , (30151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30151,  94,         16) /* TargetType - Creature */
     , (30151, 106,        325) /* ItemSpellcraft */
     , (30151, 107,      10000) /* ItemCurMana */
     , (30151, 108,      10000) /* ItemMaxMana */
     , (30151, 150,        103) /* HookPlacement - Hook */
     , (30151, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30151, 280,         10) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30151,  22, True ) /* Inscribable */
     , (30151,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30151, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30151,   1, 'Rune of Lifestone Recall') /* Name */
     , (30151,  16, 'Use this gem to cast Lifestone Recall. This gem does not run out of charges. It will not be destroyed upon use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30151,   1, 0x020009A7) /* Setup */
     , (30151,   3, 0x20000014) /* SoundTable */
     , (30151,   6, 0x040001FA) /* PaletteBase */
     , (30151,   7, 0x1000010B) /* ClothingBase */
     , (30151,   8, 0x06005B0C) /* Icon */
     , (30151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30151,  28,       1635) /* Spell - Lifestone Recall */
     , (30151,  50, 0x06005B49) /* IconOverlay */
     , (30151,  52, 0x06005B0C) /* IconUnderlay */;
