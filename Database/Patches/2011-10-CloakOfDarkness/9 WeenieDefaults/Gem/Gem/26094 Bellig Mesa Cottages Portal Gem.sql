DELETE FROM `weenie` WHERE `class_Id` = 26094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26094, 'gemportalbelligmesacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26094,   1,       2048) /* ItemType - Gem */
     , (26094,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26094,   5,         10) /* EncumbranceVal */
     , (26094,   8,         10) /* Mass */
     , (26094,   9,          0) /* ValidLocations - None */
     , (26094,  11,         20) /* MaxStackSize */
     , (26094,  12,          1) /* StackSize */
     , (26094,  13,         10) /* StackUnitEncumbrance */
     , (26094,  14,         10) /* StackUnitMass */
     , (26094,  15,        500) /* StackUnitValue */
     , (26094,  16,          8) /* ItemUseable - Contained */
     , (26094,  18,          1) /* UiEffects - Magical */
     , (26094,  19,        500) /* Value */
     , (26094,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26094,  94,         16) /* TargetType - Creature */
     , (26094, 106,        210) /* ItemSpellcraft */
     , (26094, 107,         50) /* ItemCurMana */
     , (26094, 108,         50) /* ItemMaxMana */
     , (26094, 109,          0) /* ItemDifficulty */
     , (26094, 110,          0) /* ItemAllegianceRankLimit */
     , (26094, 150,        103) /* HookPlacement - Hook */
     , (26094, 151,          2) /* HookType - Wall */
     , (26094, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26094,  15, True ) /* LightsStatus */
     , (26094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26094, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26094,   1, 'Bellig Mesa Cottages Portal Gem') /* Name */
     , (26094,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26094,   1,   33556769) /* Setup */
     , (26094,   3,  536870932) /* SoundTable */
     , (26094,   6,   67111919) /* PaletteBase */
     , (26094,   7,  268435723) /* ClothingBase */
     , (26094,   8,  100675760) /* Icon */
     , (26094,  22,  872415275) /* PhysicsEffectTable */
     , (26094,  28,        157) /* Spell - Summon Primary Portal I */
     , (26094,  31,      14612) /* LinkedPortalOne - Bellig Mesa Cottages Portal */;
