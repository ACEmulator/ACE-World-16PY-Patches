DELETE FROM `weenie` WHERE `class_Id` = 26081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26081, 'gemportalartificecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26081,   1,       2048) /* ItemType - Gem */
     , (26081,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26081,   5,         10) /* EncumbranceVal */
     , (26081,   8,         10) /* Mass */
     , (26081,   9,          0) /* ValidLocations - None */
     , (26081,  11,         20) /* MaxStackSize */
     , (26081,  12,          1) /* StackSize */
     , (26081,  13,         10) /* StackUnitEncumbrance */
     , (26081,  14,         10) /* StackUnitMass */
     , (26081,  15,        500) /* StackUnitValue */
     , (26081,  16,          8) /* ItemUseable - Contained */
     , (26081,  18,          1) /* UiEffects - Magical */
     , (26081,  19,        500) /* Value */
     , (26081,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26081,  94,         16) /* TargetType - Creature */
     , (26081, 106,        210) /* ItemSpellcraft */
     , (26081, 107,         50) /* ItemCurMana */
     , (26081, 108,         50) /* ItemMaxMana */
     , (26081, 109,          0) /* ItemDifficulty */
     , (26081, 110,          0) /* ItemAllegianceRankLimit */
     , (26081, 150,        103) /* HookPlacement - Hook */
     , (26081, 151,          2) /* HookType - Wall */
     , (26081, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26081,  15, True ) /* LightsStatus */
     , (26081,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26081, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26081,   1, 'Artifice Cottages Portal Gem') /* Name */
     , (26081,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26081,   1,   33556769) /* Setup */
     , (26081,   3,  536870932) /* SoundTable */
     , (26081,   6,   67111919) /* PaletteBase */
     , (26081,   7,  268435723) /* ClothingBase */
     , (26081,   8,  100675760) /* Icon */
     , (26081,  22,  872415275) /* PhysicsEffectTable */
     , (26081,  28,        157) /* Spell - Summon Primary Portal I */
     , (26081,  31,      15665) /* LinkedPortalOne - Artifice Cottages Portal */;
