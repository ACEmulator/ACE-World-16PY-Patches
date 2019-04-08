DELETE FROM `weenie` WHERE `class_Id` = 30224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30224, 'gemrarevolatilemagicdefense', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30224,   1,       2048) /* ItemType - Gem */
     , (30224,   3,         39) /* PaletteTemplate - Black */
     , (30224,   5,          5) /* EncumbranceVal */
     , (30224,   8,          5) /* Mass */
     , (30224,  11,        100) /* MaxStackSize */
     , (30224,  12,          1) /* StackSize */
     , (30224,  13,          5) /* StackUnitEncumbrance */
     , (30224,  14,          5) /* StackUnitMass */
     , (30224,  15,          0) /* StackUnitValue */
     , (30224,  16,          8) /* ItemUseable - Contained */
     , (30224,  17,         29) /* RareId */
     , (30224,  18,          1) /* UiEffects - Magical */
     , (30224,  19,          0) /* Value */
     , (30224,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30224,  33,         -1) /* Bonded - Slippery */
     , (30224,  53,        101) /* PlacementPosition - Resting */
     , (30224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30224,  94,         16) /* TargetType - Creature */
     , (30224, 106,        325) /* ItemSpellcraft */
     , (30224, 108,      10000) /* ItemMaxMana */
     , (30224, 109,          0) /* ItemDifficulty */
     , (30224, 150,        103) /* HookPlacement - Hook */
     , (30224, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30224,  11, True ) /* IgnoreCollisions */
     , (30224,  13, True ) /* Ethereal */
     , (30224,  14, True ) /* GravityStatus */
     , (30224,  19, True ) /* Attackable */
     , (30224,  22, True ) /* Inscribable */
     , (30224, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30224,   1, 'Resister''s Crystal') /* Name */
     , (30224,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (30224,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30224,   1,   33554809) /* Setup */
     , (30224,   3,  536870932) /* SoundTable */
     , (30224,   6,   67111919) /* PaletteBase */
     , (30224,   7,  268435723) /* ClothingBase */
     , (30224,   8,  100686697) /* Icon */
     , (30224,  22,  872415275) /* PhysicsEffectTable */
     , (30224,  28,       3723) /* Spell - Prodigal Magic Resistance */
     , (30224,  50,  100686671) /* IconOverlay */
     , (30224,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30224,  3723,      0)  /* Prodigal Magic Resistance */;
