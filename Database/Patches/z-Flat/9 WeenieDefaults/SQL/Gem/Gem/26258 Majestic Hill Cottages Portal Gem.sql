DELETE FROM `weenie` WHERE `class_Id` = 26258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26258, 'gemportalmajestichillcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26258,   1,       2048) /* ItemType - Gem */
     , (26258,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26258,   5,         10) /* EncumbranceVal */
     , (26258,   8,         10) /* Mass */
     , (26258,   9,          0) /* ValidLocations - None */
     , (26258,  11,         20) /* MaxStackSize */
     , (26258,  12,          1) /* StackSize */
     , (26258,  13,         10) /* StackUnitEncumbrance */
     , (26258,  14,         10) /* StackUnitMass */
     , (26258,  15,        500) /* StackUnitValue */
     , (26258,  16,          8) /* ItemUseable - Contained */
     , (26258,  18,          1) /* UiEffects - Magical */
     , (26258,  19,        500) /* Value */
     , (26258,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26258,  94,         16) /* TargetType - Creature */
     , (26258, 106,        210) /* ItemSpellcraft */
     , (26258, 107,         50) /* ItemCurMana */
     , (26258, 108,         50) /* ItemMaxMana */
     , (26258, 109,          0) /* ItemDifficulty */
     , (26258, 110,          0) /* ItemAllegianceRankLimit */
     , (26258, 150,        103) /* HookPlacement - Hook */
     , (26258, 151,          2) /* HookType - Wall */
     , (26258, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26258,  15, True ) /* LightsStatus */
     , (26258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26258, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26258,   1, 'Majestic Hill Cottages Portal Gem') /* Name */
     , (26258,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26258,   1,   33556769) /* Setup */
     , (26258,   3,  536870932) /* SoundTable */
     , (26258,   6,   67111919) /* PaletteBase */
     , (26258,   7,  268435723) /* ClothingBase */
     , (26258,   8,  100675760) /* Icon */
     , (26258,  22,  872415275) /* PhysicsEffectTable */
     , (26258,  28,        157) /* Spell - Summon Primary Portal I */
     , (26258,  31,      12518) /* LinkedPortalOne - Majestic Hill Cottages Portal */;
