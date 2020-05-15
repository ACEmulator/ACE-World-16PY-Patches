DELETE FROM `weenie` WHERE `class_Id` = 26100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26100, 'gemportalbluewatercottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26100,   1,       2048) /* ItemType - Gem */
     , (26100,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26100,   5,         10) /* EncumbranceVal */
     , (26100,   8,         10) /* Mass */
     , (26100,   9,          0) /* ValidLocations - None */
     , (26100,  11,         20) /* MaxStackSize */
     , (26100,  12,          1) /* StackSize */
     , (26100,  13,         10) /* StackUnitEncumbrance */
     , (26100,  14,         10) /* StackUnitMass */
     , (26100,  15,        500) /* StackUnitValue */
     , (26100,  16,          8) /* ItemUseable - Contained */
     , (26100,  18,          1) /* UiEffects - Magical */
     , (26100,  19,        500) /* Value */
     , (26100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26100,  94,         16) /* TargetType - Creature */
     , (26100, 106,        210) /* ItemSpellcraft */
     , (26100, 107,         50) /* ItemCurMana */
     , (26100, 108,         50) /* ItemMaxMana */
     , (26100, 109,          0) /* ItemDifficulty */
     , (26100, 110,          0) /* ItemAllegianceRankLimit */
     , (26100, 150,        103) /* HookPlacement - Hook */
     , (26100, 151,          2) /* HookType - Wall */
     , (26100, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26100,  15, True ) /* LightsStatus */
     , (26100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26100, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26100,   1, 'Bluewater Cottages Portal Gem') /* Name */
     , (26100,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26100,   1,   33556769) /* Setup */
     , (26100,   3,  536870932) /* SoundTable */
     , (26100,   6,   67111919) /* PaletteBase */
     , (26100,   7,  268435723) /* ClothingBase */
     , (26100,   8,  100675760) /* Icon */
     , (26100,  22,  872415275) /* PhysicsEffectTable */
     , (26100,  28,        157) /* Spell - Summon Primary Portal I */
     , (26100,  31,      12478) /* LinkedPortalOne - Bluewater Cottages Portal */;
