DELETE FROM `weenie` WHERE `class_Id` = 26127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26127, 'gemportaldeepvalecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26127,   1,       2048) /* ItemType - Gem */
     , (26127,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26127,   5,         10) /* EncumbranceVal */
     , (26127,   8,         10) /* Mass */
     , (26127,   9,          0) /* ValidLocations - None */
     , (26127,  11,         20) /* MaxStackSize */
     , (26127,  12,          1) /* StackSize */
     , (26127,  13,         10) /* StackUnitEncumbrance */
     , (26127,  14,         10) /* StackUnitMass */
     , (26127,  15,        500) /* StackUnitValue */
     , (26127,  16,          8) /* ItemUseable - Contained */
     , (26127,  18,          1) /* UiEffects - Magical */
     , (26127,  19,        500) /* Value */
     , (26127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26127,  94,         16) /* TargetType - Creature */
     , (26127, 106,        210) /* ItemSpellcraft */
     , (26127, 107,         50) /* ItemCurMana */
     , (26127, 108,         50) /* ItemMaxMana */
     , (26127, 109,          0) /* ItemDifficulty */
     , (26127, 110,          0) /* ItemAllegianceRankLimit */
     , (26127, 150,        103) /* HookPlacement - Hook */
     , (26127, 151,          2) /* HookType - Wall */
     , (26127, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26127,  15, True ) /* LightsStatus */
     , (26127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26127, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26127,   1, 'Deepvale Cottages Portal Gem') /* Name */
     , (26127,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26127,   1,   33556769) /* Setup */
     , (26127,   3,  536870932) /* SoundTable */
     , (26127,   6,   67111919) /* PaletteBase */
     , (26127,   7,  268435723) /* ClothingBase */
     , (26127,   8,  100675760) /* Icon */
     , (26127,  22,  872415275) /* PhysicsEffectTable */
     , (26127,  28,        157) /* Spell - Summon Primary Portal I */
     , (26127,  31,      15671) /* LinkedPortalOne - Deepvale Cottages Portal */;
