DELETE FROM `weenie` WHERE `class_Id` = 26344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26344, 'gemportalsandsoftheskullcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26344,   1,       2048) /* ItemType - Gem */
     , (26344,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26344,   5,         10) /* EncumbranceVal */
     , (26344,   8,         10) /* Mass */
     , (26344,   9,          0) /* ValidLocations - None */
     , (26344,  11,         20) /* MaxStackSize */
     , (26344,  12,          1) /* StackSize */
     , (26344,  13,         10) /* StackUnitEncumbrance */
     , (26344,  14,         10) /* StackUnitMass */
     , (26344,  15,        500) /* StackUnitValue */
     , (26344,  16,          8) /* ItemUseable - Contained */
     , (26344,  18,          1) /* UiEffects - Magical */
     , (26344,  19,        500) /* Value */
     , (26344,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26344,  94,         16) /* TargetType - Creature */
     , (26344, 106,        210) /* ItemSpellcraft */
     , (26344, 107,         50) /* ItemCurMana */
     , (26344, 108,         50) /* ItemMaxMana */
     , (26344, 109,          0) /* ItemDifficulty */
     , (26344, 110,          0) /* ItemAllegianceRankLimit */
     , (26344, 150,        103) /* HookPlacement - Hook */
     , (26344, 151,          2) /* HookType - Wall */
     , (26344, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26344,  15, True ) /* LightsStatus */
     , (26344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26344, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26344,   1, 'Sands-of-the-Skull Cottages Portal Gem') /* Name */
     , (26344,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26344,   1,   33556769) /* Setup */
     , (26344,   3,  536870932) /* SoundTable */
     , (26344,   6,   67111919) /* PaletteBase */
     , (26344,   7,  268435723) /* ClothingBase */
     , (26344,   8,  100675760) /* Icon */
     , (26344,  22,  872415275) /* PhysicsEffectTable */
     , (26344,  28,        157) /* Spell - Summon Primary Portal I */
     , (26344,  31,      14664) /* LinkedPortalOne - Sands-of-the-Skull Cottages Portal */;
