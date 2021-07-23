DELETE FROM `weenie` WHERE `class_Id` = 26431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26431, 'gemportalwestzaikhalfreehold', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26431,   1,       2048) /* ItemType - Gem */
     , (26431,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26431,   5,         10) /* EncumbranceVal */
     , (26431,   8,         10) /* Mass */
     , (26431,   9,          0) /* ValidLocations - None */
     , (26431,  11,         20) /* MaxStackSize */
     , (26431,  12,          1) /* StackSize */
     , (26431,  13,         10) /* StackUnitEncumbrance */
     , (26431,  14,         10) /* StackUnitMass */
     , (26431,  15,        500) /* StackUnitValue */
     , (26431,  16,          8) /* ItemUseable - Contained */
     , (26431,  18,          1) /* UiEffects - Magical */
     , (26431,  19,        500) /* Value */
     , (26431,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26431,  94,         16) /* TargetType - Creature */
     , (26431, 106,        210) /* ItemSpellcraft */
     , (26431, 107,         50) /* ItemCurMana */
     , (26431, 108,         50) /* ItemMaxMana */
     , (26431, 109,          0) /* ItemDifficulty */
     , (26431, 110,          0) /* ItemAllegianceRankLimit */
     , (26431, 150,        103) /* HookPlacement - Hook */
     , (26431, 151,          2) /* HookType - Wall */
     , (26431, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26431,  15, True ) /* LightsStatus */
     , (26431,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26431, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26431,   1, 'West Zaikhal Freehold Portal Gem') /* Name */
     , (26431,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26431,   1,   33556769) /* Setup */
     , (26431,   3,  536870932) /* SoundTable */
     , (26431,   6,   67111919) /* PaletteBase */
     , (26431,   7,  268435723) /* ClothingBase */
     , (26431,   8,  100675760) /* Icon */
     , (26431,  22,  872415275) /* PhysicsEffectTable */
     , (26431,  28,        157) /* Spell - Summon Primary Portal I */
     , (26431,  31,      14677) /* LinkedPortalOne - West Zaikhal Freehold Portal */;
