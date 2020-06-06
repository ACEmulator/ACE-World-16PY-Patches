DELETE FROM `weenie` WHERE `class_Id` = 26275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26275, 'gemportalmountainretreatcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26275,   1,       2048) /* ItemType - Gem */
     , (26275,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26275,   5,         10) /* EncumbranceVal */
     , (26275,   8,         10) /* Mass */
     , (26275,   9,          0) /* ValidLocations - None */
     , (26275,  11,         20) /* MaxStackSize */
     , (26275,  12,          1) /* StackSize */
     , (26275,  13,         10) /* StackUnitEncumbrance */
     , (26275,  14,         10) /* StackUnitMass */
     , (26275,  15,        500) /* StackUnitValue */
     , (26275,  16,          8) /* ItemUseable - Contained */
     , (26275,  18,          1) /* UiEffects - Magical */
     , (26275,  19,        500) /* Value */
     , (26275,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26275,  94,         16) /* TargetType - Creature */
     , (26275, 106,        210) /* ItemSpellcraft */
     , (26275, 107,         50) /* ItemCurMana */
     , (26275, 108,         50) /* ItemMaxMana */
     , (26275, 109,          0) /* ItemDifficulty */
     , (26275, 110,          0) /* ItemAllegianceRankLimit */
     , (26275, 150,        103) /* HookPlacement - Hook */
     , (26275, 151,          2) /* HookType - Wall */
     , (26275, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26275,  15, True ) /* LightsStatus */
     , (26275,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26275, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26275,   1, 'Mountain Retreat Cottages Portal Gem') /* Name */
     , (26275,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26275,   1,   33556769) /* Setup */
     , (26275,   3,  536870932) /* SoundTable */
     , (26275,   6,   67111919) /* PaletteBase */
     , (26275,   7,  268435723) /* ClothingBase */
     , (26275,   8,  100675760) /* Icon */
     , (26275,  22,  872415275) /* PhysicsEffectTable */
     , (26275,  28,        157) /* Spell - Summon Primary Portal I */
     , (26275,  31,      15677) /* LinkedPortalOne - Mountain Retreat Cottages Portal */;
