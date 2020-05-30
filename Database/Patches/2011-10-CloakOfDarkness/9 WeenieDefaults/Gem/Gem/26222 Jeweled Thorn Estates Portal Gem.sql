DELETE FROM `weenie` WHERE `class_Id` = 26222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26222, 'gemportaljeweledthornestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26222,   1,       2048) /* ItemType - Gem */
     , (26222,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26222,   5,         10) /* EncumbranceVal */
     , (26222,   8,         10) /* Mass */
     , (26222,   9,          0) /* ValidLocations - None */
     , (26222,  11,         20) /* MaxStackSize */
     , (26222,  12,          1) /* StackSize */
     , (26222,  13,         10) /* StackUnitEncumbrance */
     , (26222,  14,         10) /* StackUnitMass */
     , (26222,  15,        500) /* StackUnitValue */
     , (26222,  16,          8) /* ItemUseable - Contained */
     , (26222,  18,          1) /* UiEffects - Magical */
     , (26222,  19,        500) /* Value */
     , (26222,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26222,  94,         16) /* TargetType - Creature */
     , (26222, 106,        210) /* ItemSpellcraft */
     , (26222, 107,         50) /* ItemCurMana */
     , (26222, 108,         50) /* ItemMaxMana */
     , (26222, 109,          0) /* ItemDifficulty */
     , (26222, 110,          0) /* ItemAllegianceRankLimit */
     , (26222, 150,        103) /* HookPlacement - Hook */
     , (26222, 151,          2) /* HookType - Wall */
     , (26222, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26222,  15, True ) /* LightsStatus */
     , (26222,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26222, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26222,   1, 'Jeweled Thorn Estates Portal Gem') /* Name */
     , (26222,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26222,   1,   33556769) /* Setup */
     , (26222,   3,  536870932) /* SoundTable */
     , (26222,   6,   67111919) /* PaletteBase */
     , (26222,   7,  268435723) /* ClothingBase */
     , (26222,   8,  100675760) /* Icon */
     , (26222,  22,  872415275) /* PhysicsEffectTable */
     , (26222,  28,        157) /* Spell - Summon Primary Portal I */
     , (26222,  31,      19150) /* LinkedPortalOne - Jeweled Thorn Estates Portal */;
