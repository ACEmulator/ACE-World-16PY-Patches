DELETE FROM `weenie` WHERE `class_Id` = 29441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29441, 'gemportalcorcimacastlecentergold', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29441,   1,       2048) /* ItemType - Gem */
     , (29441,   3,         14) /* PaletteTemplate - Red */
     , (29441,   5,          5) /* EncumbranceVal */
     , (29441,   8,          5) /* Mass */
     , (29441,   9,          0) /* ValidLocations - None */
     , (29441,  11,         25) /* MaxStackSize */
     , (29441,  12,          1) /* StackSize */
     , (29441,  13,          5) /* StackUnitEncumbrance */
     , (29441,  14,          5) /* StackUnitMass */
     , (29441,  15,          0) /* StackUnitValue */
     , (29441,  16,          8) /* ItemUseable - Contained */
     , (29441,  18,          1) /* UiEffects - Magical */
     , (29441,  19,          0) /* Value */
     , (29441,  33,          0) /* Bonded - Normal */
     , (29441,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29441,  94,         16) /* TargetType - Creature */
     , (29441, 106,        210) /* ItemSpellcraft */
     , (29441, 107,         70) /* ItemCurMana */
     , (29441, 108,         70) /* ItemMaxMana */
     , (29441, 109,         40) /* ItemDifficulty */
     , (29441, 110,          0) /* ItemAllegianceRankLimit */
     , (29441, 114,          0) /* Attuned - Normal */
     , (29441, 150,        103) /* HookPlacement - Hook */
     , (29441, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29441,  15, True ) /* LightsStatus */
     , (29441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29441,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29441,   1, 'Corcima Castle Central Ward Portal Sending Gem') /* Name */
     , (29441,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29441,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29441,   1,   33556769) /* Setup */
     , (29441,   3,  536870932) /* SoundTable */
     , (29441,   6,   67111919) /* PaletteBase */
     , (29441,   7,  268435723) /* ClothingBase */
     , (29441,   8,  100672368) /* Icon */
     , (29441,  22,  872415275) /* PhysicsEffectTable */
     , (29441,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29441,  36,  234881046) /* MutateFilter */;
