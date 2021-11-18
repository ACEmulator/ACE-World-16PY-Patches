DELETE FROM `weenie` WHERE `class_Id` = 30203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30203, 'gemrarevolatilefireprotection', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30203,   1,       2048) /* ItemType - Gem */
     , (30203,   3,         39) /* PaletteTemplate - Black */
     , (30203,   5,          5) /* EncumbranceVal */
     , (30203,   8,          5) /* Mass */
     , (30203,  11,        100) /* MaxStackSize */
     , (30203,  12,          1) /* StackSize */
     , (30203,  13,          5) /* StackUnitEncumbrance */
     , (30203,  14,          5) /* StackUnitMass */
     , (30203,  15,          0) /* StackUnitValue */
     , (30203,  16,          8) /* ItemUseable - Contained */
     , (30203,  17,         49) /* RareId */
     , (30203,  18,          1) /* UiEffects - Magical */
     , (30203,  19,          0) /* Value */
     , (30203,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30203,  33,         -1) /* Bonded - Slippery */
     , (30203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30203,  94,         16) /* TargetType - Creature */
     , (30203, 106,        325) /* ItemSpellcraft */
     , (30203, 107,      10000) /* ItemCurMana */
     , (30203, 108,      10000) /* ItemMaxMana */
     , (30203, 109,          0) /* ItemDifficulty */
     , (30203, 150,        103) /* HookPlacement - Hook */
     , (30203, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30203,  11, True ) /* IgnoreCollisions */
     , (30203,  13, True ) /* Ethereal */
     , (30203,  14, True ) /* GravityStatus */
     , (30203,  19, True ) /* Attackable */
     , (30203,  22, True ) /* Inscribable */
     , (30203, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30203,   1, 'Inferno''s Jewel') /* Name */
     , (30203,  16, 'Using this gem will increase your natural resistance to Fire damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30203,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30203,   1, 0x02000179) /* Setup */
     , (30203,   3, 0x20000014) /* SoundTable */
     , (30203,   6, 0x04000BEF) /* PaletteBase */
     , (30203,   7, 0x1000010B) /* ClothingBase */
     , (30203,   8, 0x06005B68) /* Icon */
     , (30203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30203,  28,       3702) /* Spell - Prodigal Fire Protection */
     , (30203,  50, 0x06005B39) /* IconOverlay */
     , (30203,  52, 0x06005B0C) /* IconUnderlay */;
