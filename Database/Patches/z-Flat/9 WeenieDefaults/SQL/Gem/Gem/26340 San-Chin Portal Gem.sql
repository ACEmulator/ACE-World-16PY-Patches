DELETE FROM `weenie` WHERE `class_Id` = 26340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26340, 'gemportalsanchin', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26340,   1,       2048) /* ItemType - Gem */
     , (26340,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26340,   5,         10) /* EncumbranceVal */
     , (26340,   8,         10) /* Mass */
     , (26340,   9,          0) /* ValidLocations - None */
     , (26340,  11,         20) /* MaxStackSize */
     , (26340,  12,          1) /* StackSize */
     , (26340,  13,         10) /* StackUnitEncumbrance */
     , (26340,  14,         10) /* StackUnitMass */
     , (26340,  15,        500) /* StackUnitValue */
     , (26340,  16,          8) /* ItemUseable - Contained */
     , (26340,  18,          1) /* UiEffects - Magical */
     , (26340,  19,        500) /* Value */
     , (26340,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26340,  94,         16) /* TargetType - Creature */
     , (26340, 106,        210) /* ItemSpellcraft */
     , (26340, 107,         50) /* ItemCurMana */
     , (26340, 108,         50) /* ItemMaxMana */
     , (26340, 109,          0) /* ItemDifficulty */
     , (26340, 110,          0) /* ItemAllegianceRankLimit */
     , (26340, 150,        103) /* HookPlacement - Hook */
     , (26340, 151,          2) /* HookType - Wall */
     , (26340, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26340,  15, True ) /* LightsStatus */
     , (26340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26340, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26340,   1, 'San-Chin Portal Gem') /* Name */
     , (26340,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26340,   1,   33556769) /* Setup */
     , (26340,   3,  536870932) /* SoundTable */
     , (26340,   6,   67111919) /* PaletteBase */
     , (26340,   7,  268435723) /* ClothingBase */
     , (26340,   8,  100675760) /* Icon */
     , (26340,  22,  872415275) /* PhysicsEffectTable */
     , (26340,  28,        157) /* Spell - Summon Primary Portal I */
     , (26340,  31,      14662) /* LinkedPortalOne - San-Chin Portal */;
