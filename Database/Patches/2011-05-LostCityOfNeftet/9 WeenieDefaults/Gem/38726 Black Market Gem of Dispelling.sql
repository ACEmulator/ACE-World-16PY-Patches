DELETE FROM `weenie` WHERE `class_Id` = 38726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38726, 'ace38726-blackmarketgemofdispelling', 38, '2019-08-11 01:59:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38726,   1,       2048) /* ItemType - Gem */
     , (38726,   3,          2) /* PaletteTemplate - Blue */
     , (38726,   5,         10) /* EncumbranceVal */
     , (38726,   8,         10) /* Mass */
     , (38726,  11,         25) /* MaxStackSize */
     , (38726,  12,          1) /* StackSize */
     , (38726,  13,         10) /* StackUnitEncumbrance */
     , (38726,  14,         10) /* StackUnitMass */
     , (38726,  15,       1000) /* StackUnitValue */
     , (38726,  16,          8) /* ItemUseable - Contained */
     , (38726,  18,          1) /* UiEffects - Magical */
     , (38726,  19,     250000) /* Value */
     , (38726,  53,        101) /* PlacementPosition - Resting */
     , (38726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38726,  94,         16) /* TargetType - Creature */
     , (38726, 106,        210) /* ItemSpellcraft */
     , (38726, 107,        450) /* ItemCurMana */
     , (38726, 108,        500) /* ItemMaxMana */
     , (38726, 109,          0) /* ItemDifficulty */
     , (38726, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38726,  11, True ) /* IgnoreCollisions */
     , (38726,  13, True ) /* Ethereal */
     , (38726,  14, True ) /* GravityStatus */
     , (38726,  19, True ) /* Attackable */
     , (38726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38726,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38726,   1, 'Black Market Gem of Dispelling') /* Name */
     , (38726,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (38726,  20, 'Black Market Gems of Dispelling') /* PluralName */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38726,   1,   33554809) /* Setup */
     , (38726,   3,  536870932) /* SoundTable */
     , (38726,   6,   67111919) /* PaletteBase */
     , (38726,   7,  268435723) /* ClothingBase */
     , (38726,   8,  100671405) /* Icon */
     , (38726,  22,  872415275) /* PhysicsEffectTable */
     , (38726,  28,       4331) /* Spell - Incantation of Nullify All Magic Self */
     , (38726,  36,  234881046) /* MutateFilter */;
	 
	 
	 
	 