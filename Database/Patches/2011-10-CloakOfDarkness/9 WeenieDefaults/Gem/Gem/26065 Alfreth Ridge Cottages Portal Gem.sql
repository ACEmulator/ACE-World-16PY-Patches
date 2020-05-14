DELETE FROM `weenie` WHERE `class_Id` = 26065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26065, 'gemportalalfrethridgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26065,   1,       2048) /* ItemType - Gem */
     , (26065,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26065,   5,         10) /* EncumbranceVal */
     , (26065,   8,         10) /* Mass */
     , (26065,   9,          0) /* ValidLocations - None */
     , (26065,  11,         20) /* MaxStackSize */
     , (26065,  12,          1) /* StackSize */
     , (26065,  13,         10) /* StackUnitEncumbrance */
     , (26065,  14,         10) /* StackUnitMass */
     , (26065,  15,        500) /* StackUnitValue */
     , (26065,  16,          8) /* ItemUseable - Contained */
     , (26065,  18,          1) /* UiEffects - Magical */
     , (26065,  19,        500) /* Value */
     , (26065,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26065,  94,         16) /* TargetType - Creature */
     , (26065, 106,        210) /* ItemSpellcraft */
     , (26065, 107,         50) /* ItemCurMana */
     , (26065, 108,         50) /* ItemMaxMana */
     , (26065, 109,          0) /* ItemDifficulty */
     , (26065, 110,          0) /* ItemAllegianceRankLimit */
     , (26065, 150,        103) /* HookPlacement - Hook */
     , (26065, 151,          2) /* HookType - Wall */
     , (26065, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26065,  15, True ) /* LightsStatus */
     , (26065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26065, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26065,   1, 'Alfreth Ridge Cottages Portal Gem') /* Name */
     , (26065,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26065,   1,   33556769) /* Setup */
     , (26065,   3,  536870932) /* SoundTable */
     , (26065,   6,   67111919) /* PaletteBase */
     , (26065,   7,  268435723) /* ClothingBase */
     , (26065,   8,  100675760) /* Icon */
     , (26065,  22,  872415275) /* PhysicsEffectTable */
     , (26065,  28,        157) /* Spell - Summon Primary Portal I */
     , (26065,  31,      14251) /* LinkedPortalOne - Alfreth Ridge Cottages Portal */;
