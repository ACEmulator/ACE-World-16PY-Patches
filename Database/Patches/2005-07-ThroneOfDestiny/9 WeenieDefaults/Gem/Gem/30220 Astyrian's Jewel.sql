DELETE FROM `weenie` WHERE `class_Id` = 30220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30220, 'gemrarevolatilelightningprotection', 38, '2020-09-19 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30220,   1,       2048) /* ItemType - Gem */
     , (30220,   3,         39) /* PaletteTemplate - Black */
     , (30220,   5,          5) /* EncumbranceVal */
     , (30220,   8,          5) /* Mass */
     , (30220,  11,        100) /* MaxStackSize */
     , (30220,  12,          1) /* StackSize */
     , (30220,  13,          5) /* StackUnitEncumbrance */
     , (30220,  14,          5) /* StackUnitMass */
     , (30220,  15,          0) /* StackUnitValue */
     , (30220,  16,          8) /* ItemUseable - Contained */
     , (30220,  17,         51) /* RareId */
     , (30220,  18,          1) /* UiEffects - Magical */
     , (30220,  19,          0) /* Value */
     , (30220,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30220,  33,         -1) /* Bonded - Slippery */
     , (30220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30220,  94,         16) /* TargetType - Creature */
     , (30220, 106,        325) /* ItemSpellcraft */
     , (30220, 107,      10000) /* ItemCurMana */
     , (30220, 108,      10000) /* ItemMaxMana */
     , (30220, 109,          0) /* ItemDifficulty */
     , (30220, 150,        103) /* HookPlacement - Hook */
     , (30220, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30220, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30220,   1, 'Astyrrian''s Jewel') /* Name */
     , (30220,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30220,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30220,   1,   33554809) /* Setup */
     , (30220,   3,  536870932) /* SoundTable */
     , (30220,   6,   67111919) /* PaletteBase */
     , (30220,   7,  268435723) /* ClothingBase */
     , (30220,   8,  100686696) /* Icon */
     , (30220,  22,  872415275) /* PhysicsEffectTable */
     , (30220,  28,       3719) /* Spell - Prodigal Lightning Protection */
     , (30220,  50,  100686667) /* IconOverlay */
     , (30220,  52,  100686604) /* IconUnderlay */;
