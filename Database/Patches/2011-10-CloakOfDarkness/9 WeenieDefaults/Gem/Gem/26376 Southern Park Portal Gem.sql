DELETE FROM `weenie` WHERE `class_Id` = 26376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26376, 'gemportalsouthernpark', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26376,   1,       2048) /* ItemType - Gem */
     , (26376,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26376,   5,         10) /* EncumbranceVal */
     , (26376,   8,         10) /* Mass */
     , (26376,   9,          0) /* ValidLocations - None */
     , (26376,  11,         20) /* MaxStackSize */
     , (26376,  12,          1) /* StackSize */
     , (26376,  13,         10) /* StackUnitEncumbrance */
     , (26376,  14,         10) /* StackUnitMass */
     , (26376,  15,        500) /* StackUnitValue */
     , (26376,  16,          8) /* ItemUseable - Contained */
     , (26376,  18,          1) /* UiEffects - Magical */
     , (26376,  19,        500) /* Value */
     , (26376,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26376,  94,         16) /* TargetType - Creature */
     , (26376, 106,        210) /* ItemSpellcraft */
     , (26376, 107,         50) /* ItemCurMana */
     , (26376, 108,         50) /* ItemMaxMana */
     , (26376, 109,          0) /* ItemDifficulty */
     , (26376, 110,          0) /* ItemAllegianceRankLimit */
     , (26376, 150,        103) /* HookPlacement - Hook */
     , (26376, 151,          2) /* HookType - Wall */
     , (26376, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26376,  15, True ) /* LightsStatus */
     , (26376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26376, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26376,   1, 'Southern Park Portal Gem') /* Name */
     , (26376,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26376,   1,   33556769) /* Setup */
     , (26376,   3,  536870932) /* SoundTable */
     , (26376,   6,   67111919) /* PaletteBase */
     , (26376,   7,  268435723) /* ClothingBase */
     , (26376,   8,  100675760) /* Icon */
     , (26376,  22,  872415275) /* PhysicsEffectTable */
     , (26376,  28,        157) /* Spell - Summon Primary Portal I */
     , (26376,  31,      14667) /* LinkedPortalOne - Southern Park Portal */;
