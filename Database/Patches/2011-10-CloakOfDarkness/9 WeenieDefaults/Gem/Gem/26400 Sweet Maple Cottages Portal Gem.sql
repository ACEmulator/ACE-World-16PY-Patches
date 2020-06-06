DELETE FROM `weenie` WHERE `class_Id` = 26400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26400, 'gemportalsweetmaplecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26400,   1,       2048) /* ItemType - Gem */
     , (26400,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26400,   5,         10) /* EncumbranceVal */
     , (26400,   8,         10) /* Mass */
     , (26400,   9,          0) /* ValidLocations - None */
     , (26400,  11,         20) /* MaxStackSize */
     , (26400,  12,          1) /* StackSize */
     , (26400,  13,         10) /* StackUnitEncumbrance */
     , (26400,  14,         10) /* StackUnitMass */
     , (26400,  15,        500) /* StackUnitValue */
     , (26400,  16,          8) /* ItemUseable - Contained */
     , (26400,  18,          1) /* UiEffects - Magical */
     , (26400,  19,        500) /* Value */
     , (26400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26400,  94,         16) /* TargetType - Creature */
     , (26400, 106,        210) /* ItemSpellcraft */
     , (26400, 107,         50) /* ItemCurMana */
     , (26400, 108,         50) /* ItemMaxMana */
     , (26400, 109,          0) /* ItemDifficulty */
     , (26400, 110,          0) /* ItemAllegianceRankLimit */
     , (26400, 150,        103) /* HookPlacement - Hook */
     , (26400, 151,          2) /* HookType - Wall */
     , (26400, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26400,  15, True ) /* LightsStatus */
     , (26400,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26400, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26400,   1, 'Sweet Maple Cottages Portal Gem') /* Name */
     , (26400,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26400,   1,   33556769) /* Setup */
     , (26400,   3,  536870932) /* SoundTable */
     , (26400,   6,   67111919) /* PaletteBase */
     , (26400,   7,  268435723) /* ClothingBase */
     , (26400,   8,  100675760) /* Icon */
     , (26400,  22,  872415275) /* PhysicsEffectTable */
     , (26400,  28,        157) /* Spell - Summon Primary Portal I */
     , (26400,  31,      15685) /* LinkedPortalOne - Sweet Maple Cottages Portal */;
