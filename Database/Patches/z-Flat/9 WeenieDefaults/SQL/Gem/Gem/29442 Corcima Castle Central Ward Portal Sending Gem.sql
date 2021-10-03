DELETE FROM `weenie` WHERE `class_Id` = 29442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29442, 'gemportalcorcimacastlecenterplatinum', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29442,   1,       2048) /* ItemType - Gem */
     , (29442,   3,         14) /* PaletteTemplate - Red */
     , (29442,   5,          5) /* EncumbranceVal */
     , (29442,   8,          5) /* Mass */
     , (29442,   9,          0) /* ValidLocations - None */
     , (29442,  11,         25) /* MaxStackSize */
     , (29442,  12,          1) /* StackSize */
     , (29442,  13,          5) /* StackUnitEncumbrance */
     , (29442,  14,          5) /* StackUnitMass */
     , (29442,  15,          0) /* StackUnitValue */
     , (29442,  16,          8) /* ItemUseable - Contained */
     , (29442,  18,          1) /* UiEffects - Magical */
     , (29442,  19,          0) /* Value */
     , (29442,  33,          0) /* Bonded - Normal */
     , (29442,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29442,  94,         16) /* TargetType - Creature */
     , (29442, 106,        210) /* ItemSpellcraft */
     , (29442, 107,         70) /* ItemCurMana */
     , (29442, 108,         70) /* ItemMaxMana */
     , (29442, 109,         40) /* ItemDifficulty */
     , (29442, 110,          0) /* ItemAllegianceRankLimit */
     , (29442, 114,          0) /* Attuned - Normal */
     , (29442, 150,        103) /* HookPlacement - Hook */
     , (29442, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29442,  15, True ) /* LightsStatus */
     , (29442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29442,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29442,   1, 'Corcima Castle Central Ward Portal Sending Gem') /* Name */
     , (29442,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29442,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29442,   1,   33556769) /* Setup */
     , (29442,   3,  536870932) /* SoundTable */
     , (29442,   6,   67111919) /* PaletteBase */
     , (29442,   7,  268435723) /* ClothingBase */
     , (29442,   8,  100672368) /* Icon */
     , (29442,  22,  872415275) /* PhysicsEffectTable */
     , (29442,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29442,  36,  234881046) /* MutateFilter */;
