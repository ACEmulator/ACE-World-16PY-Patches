DELETE FROM `weenie` WHERE `class_Id` = 26234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26234, 'gemportallakenemuelsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26234,   1,       2048) /* ItemType - Gem */
     , (26234,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26234,   5,         10) /* EncumbranceVal */
     , (26234,   8,         10) /* Mass */
     , (26234,   9,          0) /* ValidLocations - None */
     , (26234,  11,         20) /* MaxStackSize */
     , (26234,  12,          1) /* StackSize */
     , (26234,  13,         10) /* StackUnitEncumbrance */
     , (26234,  14,         10) /* StackUnitMass */
     , (26234,  15,        500) /* StackUnitValue */
     , (26234,  16,          8) /* ItemUseable - Contained */
     , (26234,  18,          1) /* UiEffects - Magical */
     , (26234,  19,        500) /* Value */
     , (26234,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26234,  94,         16) /* TargetType - Creature */
     , (26234, 106,        210) /* ItemSpellcraft */
     , (26234, 107,         50) /* ItemCurMana */
     , (26234, 108,         50) /* ItemMaxMana */
     , (26234, 109,          0) /* ItemDifficulty */
     , (26234, 110,          0) /* ItemAllegianceRankLimit */
     , (26234, 150,        103) /* HookPlacement - Hook */
     , (26234, 151,          2) /* HookType - Wall */
     , (26234, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26234,  15, True ) /* LightsStatus */
     , (26234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26234, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26234,   1, 'Lake NemuelSettlement Portal Gem') /* Name */
     , (26234,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26234,   1,   33556769) /* Setup */
     , (26234,   3,  536870932) /* SoundTable */
     , (26234,   6,   67111919) /* PaletteBase */
     , (26234,   7,  268435723) /* ClothingBase */
     , (26234,   8,  100675760) /* Icon */
     , (26234,  22,  872415275) /* PhysicsEffectTable */
     , (26234,  28,        157) /* Spell - Summon Primary Portal I */
     , (26234,  31,      12510) /* LinkedPortalOne - Lake NemuelSettlement Portal */;
