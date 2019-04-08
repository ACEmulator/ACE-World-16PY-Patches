DELETE FROM `weenie` WHERE `class_Id` = 30196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30196, 'gemrarevolatilecoordination', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30196,   1,       2048) /* ItemType - Gem */
     , (30196,   3,         39) /* PaletteTemplate - Black */
     , (30196,   5,          5) /* EncumbranceVal */
     , (30196,   8,          5) /* Mass */
     , (30196,  11,        100) /* MaxStackSize */
     , (30196,  12,          1) /* StackSize */
     , (30196,  13,          5) /* StackUnitEncumbrance */
     , (30196,  14,          5) /* StackUnitMass */
     , (30196,  15,          0) /* StackUnitValue */
     , (30196,  16,          8) /* ItemUseable - Contained */
     , (30196,  17,          3) /* RareId */
     , (30196,  18,          1) /* UiEffects - Magical */
     , (30196,  19,          0) /* Value */
     , (30196,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30196,  33,         -1) /* Bonded - Slippery */
     , (30196,  53,        101) /* PlacementPosition - Resting */
     , (30196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30196,  94,         16) /* TargetType - Creature */
     , (30196, 106,        325) /* ItemSpellcraft */
     , (30196, 108,      10000) /* ItemMaxMana */
     , (30196, 109,          0) /* ItemDifficulty */
     , (30196, 150,        103) /* HookPlacement - Hook */
     , (30196, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30196,  11, True ) /* IgnoreCollisions */
     , (30196,  13, True ) /* Ethereal */
     , (30196,  14, True ) /* GravityStatus */
     , (30196,  19, True ) /* Attackable */
     , (30196,  22, True ) /* Inscribable */
     , (30196, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30196,   1, 'Wayfarer''s Pearl') /* Name */
     , (30196,  14, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* Use */
     , (30196,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30196,   1,   33554809) /* Setup */
     , (30196,   3,  536870932) /* SoundTable */
     , (30196,   6,   67111919) /* PaletteBase */
     , (30196,   7,  268435723) /* ClothingBase */
     , (30196,   8,  100686698) /* Icon */
     , (30196,  22,  872415275) /* PhysicsEffectTable */
     , (30196,  28,       3694) /* Spell - Prodigal Coordination */
     , (30196,  50,  100686641) /* IconOverlay */
     , (30196,  52,  100686604) /* IconUnderlay */;
