DELETE FROM `weenie` WHERE `class_Id` = 22824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22824, 'gemportalabandonedmines', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22824,   1,       2048) /* ItemType - Gem */
     , (22824,   3,         14) /* PaletteTemplate - Red */
     , (22824,   5,          5) /* EncumbranceVal */
     , (22824,   8,          5) /* Mass */
     , (22824,   9,          0) /* ValidLocations - None */
     , (22824,  11,         25) /* MaxStackSize */
     , (22824,  12,          1) /* StackSize */
     , (22824,  13,          5) /* StackUnitEncumbrance */
     , (22824,  14,          5) /* StackUnitMass */
     , (22824,  15,          0) /* StackUnitValue */
     , (22824,  16,          8) /* ItemUseable - Contained */
     , (22824,  18,          1) /* UiEffects - Magical */
     , (22824,  19,          0) /* Value */
     , (22824,  33,          0) /* Bonded - Normal */
     , (22824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22824,  94,         16) /* TargetType - Creature */
     , (22824, 106,        210) /* ItemSpellcraft */
     , (22824, 107,         70) /* ItemCurMana */
     , (22824, 108,         70) /* ItemMaxMana */
     , (22824, 109,         40) /* ItemDifficulty */
     , (22824, 110,          0) /* ItemAllegianceRankLimit */
     , (22824, 114,          0) /* Attuned - Normal */
     , (22824, 150,        103) /* HookPlacement - Hook */
     , (22824, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22824,  15, True ) /* LightsStatus */
     , (22824,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22824,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22824,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (22824,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (22824,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22824,   1,   33556769) /* Setup */
     , (22824,   3,  536870932) /* SoundTable */
     , (22824,   6,   67111919) /* PaletteBase */
     , (22824,   7,  268435723) /* ClothingBase */
     , (22824,   8,  100672368) /* Icon */
     , (22824,  22,  872415275) /* PhysicsEffectTable */
     , (22824,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (22824,  36,  234881046) /* MutateFilter */;
