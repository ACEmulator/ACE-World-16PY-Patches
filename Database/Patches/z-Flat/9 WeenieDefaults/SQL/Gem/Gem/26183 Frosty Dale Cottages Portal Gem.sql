DELETE FROM `weenie` WHERE `class_Id` = 26183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26183, 'gemportalfrostydalecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26183,   1,       2048) /* ItemType - Gem */
     , (26183,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26183,   5,         10) /* EncumbranceVal */
     , (26183,   8,         10) /* Mass */
     , (26183,   9,          0) /* ValidLocations - None */
     , (26183,  11,         20) /* MaxStackSize */
     , (26183,  12,          1) /* StackSize */
     , (26183,  13,         10) /* StackUnitEncumbrance */
     , (26183,  14,         10) /* StackUnitMass */
     , (26183,  15,        500) /* StackUnitValue */
     , (26183,  16,          8) /* ItemUseable - Contained */
     , (26183,  18,          1) /* UiEffects - Magical */
     , (26183,  19,        500) /* Value */
     , (26183,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26183,  94,         16) /* TargetType - Creature */
     , (26183, 106,        210) /* ItemSpellcraft */
     , (26183, 107,         50) /* ItemCurMana */
     , (26183, 108,         50) /* ItemMaxMana */
     , (26183, 109,          0) /* ItemDifficulty */
     , (26183, 110,          0) /* ItemAllegianceRankLimit */
     , (26183, 150,        103) /* HookPlacement - Hook */
     , (26183, 151,          2) /* HookType - Wall */
     , (26183, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26183,  15, True ) /* LightsStatus */
     , (26183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26183, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26183,   1, 'Frosty Dale Cottages Portal Gem') /* Name */
     , (26183,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26183,   1,   33556769) /* Setup */
     , (26183,   3,  536870932) /* SoundTable */
     , (26183,   6,   67111919) /* PaletteBase */
     , (26183,   7,  268435723) /* ClothingBase */
     , (26183,   8,  100675760) /* Icon */
     , (26183,  22,  872415275) /* PhysicsEffectTable */
     , (26183,  28,        157) /* Spell - Summon Primary Portal I */
     , (26183,  31,      13106) /* LinkedPortalOne - Frosty Dale Cottages Portal */;
