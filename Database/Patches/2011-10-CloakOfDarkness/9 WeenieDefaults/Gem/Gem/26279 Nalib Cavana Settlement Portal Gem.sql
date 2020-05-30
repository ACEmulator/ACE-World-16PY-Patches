DELETE FROM `weenie` WHERE `class_Id` = 26279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26279, 'gemportalnalibcavanasettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26279,   1,       2048) /* ItemType - Gem */
     , (26279,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26279,   5,         10) /* EncumbranceVal */
     , (26279,   8,         10) /* Mass */
     , (26279,   9,          0) /* ValidLocations - None */
     , (26279,  11,         20) /* MaxStackSize */
     , (26279,  12,          1) /* StackSize */
     , (26279,  13,         10) /* StackUnitEncumbrance */
     , (26279,  14,         10) /* StackUnitMass */
     , (26279,  15,        500) /* StackUnitValue */
     , (26279,  16,          8) /* ItemUseable - Contained */
     , (26279,  18,          1) /* UiEffects - Magical */
     , (26279,  19,        500) /* Value */
     , (26279,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26279,  94,         16) /* TargetType - Creature */
     , (26279, 106,        210) /* ItemSpellcraft */
     , (26279, 107,         50) /* ItemCurMana */
     , (26279, 108,         50) /* ItemMaxMana */
     , (26279, 109,          0) /* ItemDifficulty */
     , (26279, 110,          0) /* ItemAllegianceRankLimit */
     , (26279, 150,        103) /* HookPlacement - Hook */
     , (26279, 151,          2) /* HookType - Wall */
     , (26279, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26279,  15, True ) /* LightsStatus */
     , (26279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26279, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26279,   1, 'Nalib Cavana Settlement Portal Gem') /* Name */
     , (26279,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26279,   1,   33556769) /* Setup */
     , (26279,   3,  536870932) /* SoundTable */
     , (26279,   6,   67111919) /* PaletteBase */
     , (26279,   7,  268435723) /* ClothingBase */
     , (26279,   8,  100675760) /* Icon */
     , (26279,  22,  872415275) /* PhysicsEffectTable */
     , (26279,  28,        157) /* Spell - Summon Primary Portal I */
     , (26279,  31,      15177) /* LinkedPortalOne - Nalib Cavana Settlement Portal */;
