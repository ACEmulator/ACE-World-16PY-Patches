DELETE FROM `weenie` WHERE `class_Id` = 26087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26087, 'gemportalaxefallglen', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26087,   1,       2048) /* ItemType - Gem */
     , (26087,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26087,   5,         10) /* EncumbranceVal */
     , (26087,   8,         10) /* Mass */
     , (26087,   9,          0) /* ValidLocations - None */
     , (26087,  11,         20) /* MaxStackSize */
     , (26087,  12,          1) /* StackSize */
     , (26087,  13,         10) /* StackUnitEncumbrance */
     , (26087,  14,         10) /* StackUnitMass */
     , (26087,  15,        500) /* StackUnitValue */
     , (26087,  16,          8) /* ItemUseable - Contained */
     , (26087,  18,          1) /* UiEffects - Magical */
     , (26087,  19,        500) /* Value */
     , (26087,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26087,  94,         16) /* TargetType - Creature */
     , (26087, 106,        210) /* ItemSpellcraft */
     , (26087, 107,         50) /* ItemCurMana */
     , (26087, 108,         50) /* ItemMaxMana */
     , (26087, 109,          0) /* ItemDifficulty */
     , (26087, 110,          0) /* ItemAllegianceRankLimit */
     , (26087, 150,        103) /* HookPlacement - Hook */
     , (26087, 151,          2) /* HookType - Wall */
     , (26087, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26087,  15, True ) /* LightsStatus */
     , (26087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26087, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26087,   1, 'Axefall Glen Portal Gem') /* Name */
     , (26087,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26087,   1,   33556769) /* Setup */
     , (26087,   3,  536870932) /* SoundTable */
     , (26087,   6,   67111919) /* PaletteBase */
     , (26087,   7,  268435723) /* ClothingBase */
     , (26087,   8,  100675760) /* Icon */
     , (26087,  22,  872415275) /* PhysicsEffectTable */
     , (26087,  28,        157) /* Spell - Summon Primary Portal I */
     , (26087,  31,      15666) /* LinkedPortalOne - Axefall Glen Portal */;
