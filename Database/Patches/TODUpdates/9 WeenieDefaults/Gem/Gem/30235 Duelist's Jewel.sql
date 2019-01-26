DELETE FROM `weenie` WHERE `class_Id` = 30235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30235, 'gemrarevolatileslashingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30235,   1,       2048) /* ItemType - Gem */
     , (30235,   3,         39) /* PaletteTemplate - Black */
     , (30235,   5,          5) /* EncumbranceVal */
     , (30235,   8,          5) /* Mass */
     , (30235,  11,        100) /* MaxStackSize */
     , (30235,  12,          1) /* StackSize */
     , (30235,  13,          5) /* StackUnitEncumbrance */
     , (30235,  14,          5) /* StackUnitMass */
     , (30235,  15,          0) /* StackUnitValue */
     , (30235,  16,          8) /* ItemUseable - Contained */
     , (30235,  17,         45) /* RareId */
     , (30235,  18,          1) /* UiEffects - Magical */
     , (30235,  19,          0) /* Value */
     , (30235,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30235,  33,         -1) /* Bonded - Slippery */
     , (30235,  53,        101) /* PlacementPosition */
     , (30235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30235,  94,         16) /* TargetType - Creature */
     , (30235, 106,        325) /* ItemSpellcraft */
     , (30235, 108,      10000) /* ItemMaxMana */
     , (30235, 109,          0) /* ItemDifficulty */
     , (30235, 150,        103) /* HookPlacement - Hook */
     , (30235, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30235,  11, True ) /* IgnoreCollisions */
     , (30235,  13, True ) /* Ethereal */
     , (30235,  14, True ) /* GravityStatus */
     , (30235,  19, True ) /* Attackable */
     , (30235,  22, True ) /* Inscribable */
     , (30235, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 'Duelist''s Jewel') /* Name */
     , (30235,  16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30235,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30235,   1,   33554809) /* Setup */
     , (30235,   3,  536870932) /* SoundTable */
     , (30235,   6,   67111919) /* PaletteBase */
     , (30235,   7,  268435723) /* ClothingBase */
     , (30235,   8,  100686696) /* Icon */
     , (30235,  22,  872415275) /* PhysicsEffectTable */
     , (30235,  28,       3687) /* Spell - Prodigal Blade Protection */
     , (30235,  50,  100686683) /* IconOverlay */
     , (30235,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30235,  3687,      0)  /* Prodigal Blade Protection */;
