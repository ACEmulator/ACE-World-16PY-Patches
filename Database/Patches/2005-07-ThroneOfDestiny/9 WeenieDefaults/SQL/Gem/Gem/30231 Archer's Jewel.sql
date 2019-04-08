DELETE FROM `weenie` WHERE `class_Id` = 30231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30231, 'gemrarevolatilepiercingprotection', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30231,   1,       2048) /* ItemType - Gem */
     , (30231,   3,         39) /* PaletteTemplate - Black */
     , (30231,   5,          5) /* EncumbranceVal */
     , (30231,   8,          5) /* Mass */
     , (30231,  11,        100) /* MaxStackSize */
     , (30231,  12,          1) /* StackSize */
     , (30231,  13,          5) /* StackUnitEncumbrance */
     , (30231,  14,          5) /* StackUnitMass */
     , (30231,  15,          0) /* StackUnitValue */
     , (30231,  16,          8) /* ItemUseable - Contained */
     , (30231,  17,         46) /* RareId */
     , (30231,  18,          1) /* UiEffects - Magical */
     , (30231,  19,          0) /* Value */
     , (30231,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30231,  33,         -1) /* Bonded - Slippery */
     , (30231,  53,        101) /* PlacementPosition - Resting */
     , (30231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30231,  94,         16) /* TargetType - Creature */
     , (30231, 106,        325) /* ItemSpellcraft */
     , (30231, 108,      10000) /* ItemMaxMana */
     , (30231, 109,          0) /* ItemDifficulty */
     , (30231, 150,        103) /* HookPlacement - Hook */
     , (30231, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30231,  11, True ) /* IgnoreCollisions */
     , (30231,  13, True ) /* Ethereal */
     , (30231,  14, True ) /* GravityStatus */
     , (30231,  19, True ) /* Attackable */
     , (30231,  22, True ) /* Inscribable */
     , (30231, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30231,   1, 'Archer''s Jewel') /* Name */
     , (30231,  16, 'Using this gem will increase your natural resistance to Piercing damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30231,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30231,   1,   33554809) /* Setup */
     , (30231,   3,  536870932) /* SoundTable */
     , (30231,   6,   67111919) /* PaletteBase */
     , (30231,   7,  268435723) /* ClothingBase */
     , (30231,   8,  100686696) /* Icon */
     , (30231,  22,  872415275) /* PhysicsEffectTable */
     , (30231,  28,       3729) /* Spell - Prodigal Piercing Protection */
     , (30231,  50,  100686678) /* IconOverlay */
     , (30231,  52,  100686604) /* IconUnderlay */;
