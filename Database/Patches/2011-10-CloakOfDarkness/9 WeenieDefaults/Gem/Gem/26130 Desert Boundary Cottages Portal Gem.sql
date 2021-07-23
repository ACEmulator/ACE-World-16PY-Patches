DELETE FROM `weenie` WHERE `class_Id` = 26130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26130, 'gemportaldesertboundarycottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26130,   1,       2048) /* ItemType - Gem */
     , (26130,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26130,   5,         10) /* EncumbranceVal */
     , (26130,   8,         10) /* Mass */
     , (26130,   9,          0) /* ValidLocations - None */
     , (26130,  11,         20) /* MaxStackSize */
     , (26130,  12,          1) /* StackSize */
     , (26130,  13,         10) /* StackUnitEncumbrance */
     , (26130,  14,         10) /* StackUnitMass */
     , (26130,  15,        500) /* StackUnitValue */
     , (26130,  16,          8) /* ItemUseable - Contained */
     , (26130,  18,          1) /* UiEffects - Magical */
     , (26130,  19,        500) /* Value */
     , (26130,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26130,  94,         16) /* TargetType - Creature */
     , (26130, 106,        210) /* ItemSpellcraft */
     , (26130, 107,         50) /* ItemCurMana */
     , (26130, 108,         50) /* ItemMaxMana */
     , (26130, 109,          0) /* ItemDifficulty */
     , (26130, 110,          0) /* ItemAllegianceRankLimit */
     , (26130, 150,        103) /* HookPlacement - Hook */
     , (26130, 151,          2) /* HookType - Wall */
     , (26130, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26130,  15, True ) /* LightsStatus */
     , (26130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26130, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26130,   1, 'Desert Boundary Cottages Portal Gem') /* Name */
     , (26130,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26130,   1,   33556769) /* Setup */
     , (26130,   3,  536870932) /* SoundTable */
     , (26130,   6,   67111919) /* PaletteBase */
     , (26130,   7,  268435723) /* ClothingBase */
     , (26130,   8,  100675760) /* Icon */
     , (26130,  22,  872415275) /* PhysicsEffectTable */
     , (26130,  28,        157) /* Spell - Summon Primary Portal I */
     , (26130,  31,      14617) /* LinkedPortalOne - Desert Boundary Cottages Portal */;
