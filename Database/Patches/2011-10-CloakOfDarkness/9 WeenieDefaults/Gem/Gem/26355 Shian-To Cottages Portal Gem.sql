DELETE FROM `weenie` WHERE `class_Id` = 26355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26355, 'gemportalshiantocottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26355,   1,       2048) /* ItemType - Gem */
     , (26355,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26355,   5,         10) /* EncumbranceVal */
     , (26355,   8,         10) /* Mass */
     , (26355,   9,          0) /* ValidLocations - None */
     , (26355,  11,         20) /* MaxStackSize */
     , (26355,  12,          1) /* StackSize */
     , (26355,  13,         10) /* StackUnitEncumbrance */
     , (26355,  14,         10) /* StackUnitMass */
     , (26355,  15,        500) /* StackUnitValue */
     , (26355,  16,          8) /* ItemUseable - Contained */
     , (26355,  18,          1) /* UiEffects - Magical */
     , (26355,  19,        500) /* Value */
     , (26355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26355,  94,         16) /* TargetType - Creature */
     , (26355, 106,        210) /* ItemSpellcraft */
     , (26355, 107,         50) /* ItemCurMana */
     , (26355, 108,         50) /* ItemMaxMana */
     , (26355, 109,          0) /* ItemDifficulty */
     , (26355, 110,          0) /* ItemAllegianceRankLimit */
     , (26355, 150,        103) /* HookPlacement - Hook */
     , (26355, 151,          2) /* HookType - Wall */
     , (26355, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26355,  15, True ) /* LightsStatus */
     , (26355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26355, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26355,   1, 'Shian-To Cottages Portal Gem') /* Name */
     , (26355,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26355,   1,   33556769) /* Setup */
     , (26355,   3,  536870932) /* SoundTable */
     , (26355,   6,   67111919) /* PaletteBase */
     , (26355,   7,  268435723) /* ClothingBase */
     , (26355,   8,  100675760) /* Icon */
     , (26355,  22,  872415275) /* PhysicsEffectTable */
     , (26355,  28,        157) /* Spell - Summon Primary Portal I */
     , (26355,  31,      12545) /* LinkedPortalOne - Shian-To Cottages Portal */;
