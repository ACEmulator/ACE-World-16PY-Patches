DELETE FROM `weenie` WHERE `class_Id` = 26374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26374, 'gemportalsouthbeachpassvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26374,   1,       2048) /* ItemType - Gem */
     , (26374,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26374,   5,         10) /* EncumbranceVal */
     , (26374,   8,         10) /* Mass */
     , (26374,   9,          0) /* ValidLocations - None */
     , (26374,  11,         20) /* MaxStackSize */
     , (26374,  12,          1) /* StackSize */
     , (26374,  13,         10) /* StackUnitEncumbrance */
     , (26374,  14,         10) /* StackUnitMass */
     , (26374,  15,        500) /* StackUnitValue */
     , (26374,  16,          8) /* ItemUseable - Contained */
     , (26374,  18,          1) /* UiEffects - Magical */
     , (26374,  19,        500) /* Value */
     , (26374,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26374,  94,         16) /* TargetType - Creature */
     , (26374, 106,        210) /* ItemSpellcraft */
     , (26374, 107,         50) /* ItemCurMana */
     , (26374, 108,         50) /* ItemMaxMana */
     , (26374, 109,          0) /* ItemDifficulty */
     , (26374, 110,          0) /* ItemAllegianceRankLimit */
     , (26374, 150,        103) /* HookPlacement - Hook */
     , (26374, 151,          2) /* HookType - Wall */
     , (26374, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26374,  15, True ) /* LightsStatus */
     , (26374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26374, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26374,   1, 'South Beach Pass Villas Portal Gem') /* Name */
     , (26374,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26374,   1,   33556769) /* Setup */
     , (26374,   3,  536870932) /* SoundTable */
     , (26374,   6,   67111919) /* PaletteBase */
     , (26374,   7,  268435723) /* ClothingBase */
     , (26374,   8,  100675760) /* Icon */
     , (26374,  22,  872415275) /* PhysicsEffectTable */
     , (26374,  28,        157) /* Spell - Summon Primary Portal I */
     , (26374,  31,      13090) /* LinkedPortalOne - South Beach Pass Villas Portal */;
