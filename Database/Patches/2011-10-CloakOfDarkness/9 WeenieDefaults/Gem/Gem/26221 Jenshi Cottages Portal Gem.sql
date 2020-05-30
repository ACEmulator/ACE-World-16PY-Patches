DELETE FROM `weenie` WHERE `class_Id` = 26221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26221, 'gemportaljenshicottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26221,   1,       2048) /* ItemType - Gem */
     , (26221,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26221,   5,         10) /* EncumbranceVal */
     , (26221,   8,         10) /* Mass */
     , (26221,   9,          0) /* ValidLocations - None */
     , (26221,  11,         20) /* MaxStackSize */
     , (26221,  12,          1) /* StackSize */
     , (26221,  13,         10) /* StackUnitEncumbrance */
     , (26221,  14,         10) /* StackUnitMass */
     , (26221,  15,        500) /* StackUnitValue */
     , (26221,  16,          8) /* ItemUseable - Contained */
     , (26221,  18,          1) /* UiEffects - Magical */
     , (26221,  19,        500) /* Value */
     , (26221,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26221,  94,         16) /* TargetType - Creature */
     , (26221, 106,        210) /* ItemSpellcraft */
     , (26221, 107,         50) /* ItemCurMana */
     , (26221, 108,         50) /* ItemMaxMana */
     , (26221, 109,          0) /* ItemDifficulty */
     , (26221, 110,          0) /* ItemAllegianceRankLimit */
     , (26221, 150,        103) /* HookPlacement - Hook */
     , (26221, 151,          2) /* HookType - Wall */
     , (26221, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26221,  15, True ) /* LightsStatus */
     , (26221,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26221, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26221,   1, 'Jenshi Cottages Portal Gem') /* Name */
     , (26221,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26221,   1,   33556769) /* Setup */
     , (26221,   3,  536870932) /* SoundTable */
     , (26221,   6,   67111919) /* PaletteBase */
     , (26221,   7,  268435723) /* ClothingBase */
     , (26221,   8,  100675760) /* Icon */
     , (26221,  22,  872415275) /* PhysicsEffectTable */
     , (26221,  28,        157) /* Spell - Summon Primary Portal I */
     , (26221,  31,      15163) /* LinkedPortalOne - Jenshi Cottages Portal */;
