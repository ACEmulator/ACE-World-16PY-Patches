DELETE FROM `weenie` WHERE `class_Id` = 29443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29443, 'gemportalcorcimacastlecentersilver', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29443,   1,       2048) /* ItemType - Gem */
     , (29443,   3,         14) /* PaletteTemplate - Red */
     , (29443,   5,          5) /* EncumbranceVal */
     , (29443,   8,          5) /* Mass */
     , (29443,   9,          0) /* ValidLocations - None */
     , (29443,  11,         25) /* MaxStackSize */
     , (29443,  12,          1) /* StackSize */
     , (29443,  13,          5) /* StackUnitEncumbrance */
     , (29443,  14,          5) /* StackUnitMass */
     , (29443,  15,          0) /* StackUnitValue */
     , (29443,  16,          8) /* ItemUseable - Contained */
     , (29443,  18,          1) /* UiEffects - Magical */
     , (29443,  19,          0) /* Value */
     , (29443,  33,          0) /* Bonded - Normal */
     , (29443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29443,  94,         16) /* TargetType - Creature */
     , (29443, 106,        210) /* ItemSpellcraft */
     , (29443, 107,         70) /* ItemCurMana */
     , (29443, 108,         70) /* ItemMaxMana */
     , (29443, 109,         40) /* ItemDifficulty */
     , (29443, 110,          0) /* ItemAllegianceRankLimit */
     , (29443, 114,          0) /* Attuned - Normal */
     , (29443, 150,        103) /* HookPlacement - Hook */
     , (29443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29443,  15, True ) /* LightsStatus */
     , (29443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29443,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29443,   1, 'Corcima Castle Central Ward Portal Sending Gem') /* Name */
     , (29443,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29443,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29443,   1,   33556769) /* Setup */
     , (29443,   3,  536870932) /* SoundTable */
     , (29443,   6,   67111919) /* PaletteBase */
     , (29443,   7,  268435723) /* ClothingBase */
     , (29443,   8,  100672368) /* Icon */
     , (29443,  22,  872415275) /* PhysicsEffectTable */
     , (29443,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29443,  36,  234881046) /* MutateFilter */;
