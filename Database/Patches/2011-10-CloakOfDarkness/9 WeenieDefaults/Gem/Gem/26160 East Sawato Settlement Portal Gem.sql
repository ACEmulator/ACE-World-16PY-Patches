DELETE FROM `weenie` WHERE `class_Id` = 26160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26160, 'gemportaleastsawatosettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26160,   1,       2048) /* ItemType - Gem */
     , (26160,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26160,   5,         10) /* EncumbranceVal */
     , (26160,   8,         10) /* Mass */
     , (26160,   9,          0) /* ValidLocations - None */
     , (26160,  11,         20) /* MaxStackSize */
     , (26160,  12,          1) /* StackSize */
     , (26160,  13,         10) /* StackUnitEncumbrance */
     , (26160,  14,         10) /* StackUnitMass */
     , (26160,  15,        500) /* StackUnitValue */
     , (26160,  16,          8) /* ItemUseable - Contained */
     , (26160,  18,          1) /* UiEffects - Magical */
     , (26160,  19,        500) /* Value */
     , (26160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26160,  94,         16) /* TargetType - Creature */
     , (26160, 106,        210) /* ItemSpellcraft */
     , (26160, 107,         50) /* ItemCurMana */
     , (26160, 108,         50) /* ItemMaxMana */
     , (26160, 109,          0) /* ItemDifficulty */
     , (26160, 110,          0) /* ItemAllegianceRankLimit */
     , (26160, 150,        103) /* HookPlacement - Hook */
     , (26160, 151,          2) /* HookType - Wall */
     , (26160, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26160,  15, True ) /* LightsStatus */
     , (26160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26160, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26160,   1, 'East Sawato Settlement Portal Gem') /* Name */
     , (26160,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26160,   1,   33556769) /* Setup */
     , (26160,   3,  536870932) /* SoundTable */
     , (26160,   6,   67111919) /* PaletteBase */
     , (26160,   7,  268435723) /* ClothingBase */
     , (26160,   8,  100675760) /* Icon */
     , (26160,  22,  872415275) /* PhysicsEffectTable */
     , (26160,  28,        157) /* Spell - Summon Primary Portal I */
     , (26160,  31,      12492) /* LinkedPortalOne - East Sawato Settlement Portal */;
