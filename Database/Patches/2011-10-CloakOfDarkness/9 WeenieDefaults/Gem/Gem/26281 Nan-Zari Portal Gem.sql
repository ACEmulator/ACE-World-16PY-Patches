DELETE FROM `weenie` WHERE `class_Id` = 26281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26281, 'gemportalnanzari', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26281,   1,       2048) /* ItemType - Gem */
     , (26281,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26281,   5,         10) /* EncumbranceVal */
     , (26281,   8,         10) /* Mass */
     , (26281,   9,          0) /* ValidLocations - None */
     , (26281,  11,         20) /* MaxStackSize */
     , (26281,  12,          1) /* StackSize */
     , (26281,  13,         10) /* StackUnitEncumbrance */
     , (26281,  14,         10) /* StackUnitMass */
     , (26281,  15,        500) /* StackUnitValue */
     , (26281,  16,          8) /* ItemUseable - Contained */
     , (26281,  18,          1) /* UiEffects - Magical */
     , (26281,  19,        500) /* Value */
     , (26281,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26281,  94,         16) /* TargetType - Creature */
     , (26281, 106,        210) /* ItemSpellcraft */
     , (26281, 107,         50) /* ItemCurMana */
     , (26281, 108,         50) /* ItemMaxMana */
     , (26281, 109,          0) /* ItemDifficulty */
     , (26281, 110,          0) /* ItemAllegianceRankLimit */
     , (26281, 150,        103) /* HookPlacement - Hook */
     , (26281, 151,          2) /* HookType - Wall */
     , (26281, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26281,  15, True ) /* LightsStatus */
     , (26281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26281, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26281,   1, 'Nan-Zari Portal Gem') /* Name */
     , (26281,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26281,   1,   33556769) /* Setup */
     , (26281,   3,  536870932) /* SoundTable */
     , (26281,   6,   67111919) /* PaletteBase */
     , (26281,   7,  268435723) /* ClothingBase */
     , (26281,   8,  100675760) /* Icon */
     , (26281,  22,  872415275) /* PhysicsEffectTable */
     , (26281,  28,        157) /* Spell - Summon Primary Portal I */
     , (26281,  31,      13112) /* LinkedPortalOne - Nan-Zari Portal */;
