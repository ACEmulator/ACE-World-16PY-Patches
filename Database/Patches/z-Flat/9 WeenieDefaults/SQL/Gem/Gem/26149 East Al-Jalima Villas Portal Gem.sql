DELETE FROM `weenie` WHERE `class_Id` = 26149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26149, 'gemportaleastaljalimavillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26149,   1,       2048) /* ItemType - Gem */
     , (26149,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26149,   5,         10) /* EncumbranceVal */
     , (26149,   8,         10) /* Mass */
     , (26149,   9,          0) /* ValidLocations - None */
     , (26149,  11,         20) /* MaxStackSize */
     , (26149,  12,          1) /* StackSize */
     , (26149,  13,         10) /* StackUnitEncumbrance */
     , (26149,  14,         10) /* StackUnitMass */
     , (26149,  15,        500) /* StackUnitValue */
     , (26149,  16,          8) /* ItemUseable - Contained */
     , (26149,  18,          1) /* UiEffects - Magical */
     , (26149,  19,        500) /* Value */
     , (26149,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26149,  94,         16) /* TargetType - Creature */
     , (26149, 106,        210) /* ItemSpellcraft */
     , (26149, 107,         50) /* ItemCurMana */
     , (26149, 108,         50) /* ItemMaxMana */
     , (26149, 109,          0) /* ItemDifficulty */
     , (26149, 110,          0) /* ItemAllegianceRankLimit */
     , (26149, 150,        103) /* HookPlacement - Hook */
     , (26149, 151,          2) /* HookType - Wall */
     , (26149, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26149,  15, True ) /* LightsStatus */
     , (26149,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26149, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26149,   1, 'East Al-Jalima Villas Portal Gem') /* Name */
     , (26149,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26149,   1,   33556769) /* Setup */
     , (26149,   3,  536870932) /* SoundTable */
     , (26149,   6,   67111919) /* PaletteBase */
     , (26149,   7,  268435723) /* ClothingBase */
     , (26149,   8,  100675760) /* Icon */
     , (26149,  22,  872415275) /* PhysicsEffectTable */
     , (26149,  28,        157) /* Spell - Summon Primary Portal I */
     , (26149,  31,      15156) /* LinkedPortalOne - East Al-Jalima Villas Portal */;
