DELETE FROM `weenie` WHERE `class_Id` = 26379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26379, 'gemportalsouthkhayyabancottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26379,   1,       2048) /* ItemType - Gem */
     , (26379,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26379,   5,         10) /* EncumbranceVal */
     , (26379,   8,         10) /* Mass */
     , (26379,   9,          0) /* ValidLocations - None */
     , (26379,  11,         20) /* MaxStackSize */
     , (26379,  12,          1) /* StackSize */
     , (26379,  13,         10) /* StackUnitEncumbrance */
     , (26379,  14,         10) /* StackUnitMass */
     , (26379,  15,        500) /* StackUnitValue */
     , (26379,  16,          8) /* ItemUseable - Contained */
     , (26379,  18,          1) /* UiEffects - Magical */
     , (26379,  19,        500) /* Value */
     , (26379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26379,  94,         16) /* TargetType - Creature */
     , (26379, 106,        210) /* ItemSpellcraft */
     , (26379, 107,         50) /* ItemCurMana */
     , (26379, 108,         50) /* ItemMaxMana */
     , (26379, 109,          0) /* ItemDifficulty */
     , (26379, 110,          0) /* ItemAllegianceRankLimit */
     , (26379, 150,        103) /* HookPlacement - Hook */
     , (26379, 151,          2) /* HookType - Wall */
     , (26379, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26379,  15, True ) /* LightsStatus */
     , (26379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26379, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26379,   1, 'South Khayyaban Cottages Portal Gem') /* Name */
     , (26379,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26379,   1,   33556769) /* Setup */
     , (26379,   3,  536870932) /* SoundTable */
     , (26379,   6,   67111919) /* PaletteBase */
     , (26379,   7,  268435723) /* ClothingBase */
     , (26379,   8,  100675760) /* Icon */
     , (26379,  22,  872415275) /* PhysicsEffectTable */
     , (26379,  28,        157) /* Spell - Summon Primary Portal I */
     , (26379,  31,      12551) /* LinkedPortalOne - South Khayyaban Cottages Portal */;
