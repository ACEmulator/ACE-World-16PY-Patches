DELETE FROM `weenie` WHERE `class_Id` = 26363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26363, 'gemportalslidaracottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26363,   1,       2048) /* ItemType - Gem */
     , (26363,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26363,   5,         10) /* EncumbranceVal */
     , (26363,   8,         10) /* Mass */
     , (26363,   9,          0) /* ValidLocations - None */
     , (26363,  11,         20) /* MaxStackSize */
     , (26363,  12,          1) /* StackSize */
     , (26363,  13,         10) /* StackUnitEncumbrance */
     , (26363,  14,         10) /* StackUnitMass */
     , (26363,  15,        500) /* StackUnitValue */
     , (26363,  16,          8) /* ItemUseable - Contained */
     , (26363,  18,          1) /* UiEffects - Magical */
     , (26363,  19,        500) /* Value */
     , (26363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26363,  94,         16) /* TargetType - Creature */
     , (26363, 106,        210) /* ItemSpellcraft */
     , (26363, 107,         50) /* ItemCurMana */
     , (26363, 108,         50) /* ItemMaxMana */
     , (26363, 109,          0) /* ItemDifficulty */
     , (26363, 110,          0) /* ItemAllegianceRankLimit */
     , (26363, 150,        103) /* HookPlacement - Hook */
     , (26363, 151,          2) /* HookType - Wall */
     , (26363, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26363,  15, True ) /* LightsStatus */
     , (26363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26363, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26363,   1, 'Slidara Cottages Portal Gem') /* Name */
     , (26363,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26363,   1,   33556769) /* Setup */
     , (26363,   3,  536870932) /* SoundTable */
     , (26363,   6,   67111919) /* PaletteBase */
     , (26363,   7,  268435723) /* ClothingBase */
     , (26363,   8,  100675760) /* Icon */
     , (26363,  22,  872415275) /* PhysicsEffectTable */
     , (26363,  28,        157) /* Spell - Summon Primary Portal I */
     , (26363,  31,      14283) /* LinkedPortalOne - Slidara Cottages Portal */;
