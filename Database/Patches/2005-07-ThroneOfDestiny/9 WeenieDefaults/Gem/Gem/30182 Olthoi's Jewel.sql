DELETE FROM `weenie` WHERE `class_Id` = 30182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30182, 'gemrarevolatileacidprotection', 38, '2019-08-11 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30182,   1,       2048) /* ItemType - Gem */
     , (30182,   3,         39) /* PaletteTemplate - Black */
     , (30182,   5,          5) /* EncumbranceVal */
     , (30182,   8,          5) /* Mass */
     , (30182,  11,        100) /* MaxStackSize */
     , (30182,  12,          1) /* StackSize */
     , (30182,  13,          5) /* StackUnitEncumbrance */
     , (30182,  14,          5) /* StackUnitMass */
     , (30182,  15,          0) /* StackUnitValue */
     , (30182,  16,          8) /* ItemUseable - Contained */
     , (30182,  17,         48) /* RareId */
     , (30182,  18,          1) /* UiEffects - Magical */
     , (30182,  19,          0) /* Value */
     , (30182,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30182,  33,         -1) /* Bonded - Slippery */
     , (30182,  53,        101) /* PlacementPosition */
     , (30182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30182,  94,         16) /* TargetType - Creature */
     , (30182, 106,        325) /* ItemSpellcraft */
     , (30182, 108,      10000) /* ItemMaxMana */
     , (30182, 109,          0) /* ItemDifficulty */
     , (30182, 150,        103) /* HookPlacement - Hook */
     , (30182, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30182,  11, True ) /* IgnoreCollisions */
     , (30182,  13, True ) /* Ethereal */
     , (30182,  14, True ) /* GravityStatus */
     , (30182,  19, True ) /* Attackable */
     , (30182,  22, True ) /* Inscribable */
     , (30182, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 'Olthoi''s Jewel') /* Name */
     , (30182,  16, 'Using this gem will increase your natural resistance to Acid damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30182,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30182,   1,   33554809) /* Setup */
     , (30182,   3,  536870932) /* SoundTable */
     , (30182,   6,   67111919) /* PaletteBase */
     , (30182,   7,  268435723) /* ClothingBase */
     , (30182,   8,  100686696) /* Icon */
     , (30182,  22,  872415275) /* PhysicsEffectTable */
     , (30182,  28,       3680) /* Spell - Prodigal Acid Protection */
     , (30182,  50,  100686625) /* IconOverlay */
     , (30182,  52,  100686604) /* IconUnderlay */;
