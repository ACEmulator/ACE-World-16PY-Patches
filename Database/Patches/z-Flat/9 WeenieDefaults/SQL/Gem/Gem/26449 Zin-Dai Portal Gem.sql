DELETE FROM `weenie` WHERE `class_Id` = 26449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26449, 'gemportalzindai', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26449,   1,       2048) /* ItemType - Gem */
     , (26449,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26449,   5,         10) /* EncumbranceVal */
     , (26449,   8,         10) /* Mass */
     , (26449,   9,          0) /* ValidLocations - None */
     , (26449,  11,         20) /* MaxStackSize */
     , (26449,  12,          1) /* StackSize */
     , (26449,  13,         10) /* StackUnitEncumbrance */
     , (26449,  14,         10) /* StackUnitMass */
     , (26449,  15,        500) /* StackUnitValue */
     , (26449,  16,          8) /* ItemUseable - Contained */
     , (26449,  18,          1) /* UiEffects - Magical */
     , (26449,  19,        500) /* Value */
     , (26449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26449,  94,         16) /* TargetType - Creature */
     , (26449, 106,        210) /* ItemSpellcraft */
     , (26449, 107,         50) /* ItemCurMana */
     , (26449, 108,         50) /* ItemMaxMana */
     , (26449, 109,          0) /* ItemDifficulty */
     , (26449, 110,          0) /* ItemAllegianceRankLimit */
     , (26449, 150,        103) /* HookPlacement - Hook */
     , (26449, 151,          2) /* HookType - Wall */
     , (26449, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26449,  15, True ) /* LightsStatus */
     , (26449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26449, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26449,   1, 'Zin-Dai Portal Gem') /* Name */
     , (26449,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26449,   1,   33556769) /* Setup */
     , (26449,   3,  536870932) /* SoundTable */
     , (26449,   6,   67111919) /* PaletteBase */
     , (26449,   7,  268435723) /* ClothingBase */
     , (26449,   8,  100675760) /* Icon */
     , (26449,  22,  872415275) /* PhysicsEffectTable */
     , (26449,  28,        157) /* Spell - Summon Primary Portal I */
     , (26449,  31,      14679) /* LinkedPortalOne - Zin-Dai Portal */;
