DELETE FROM `weenie` WHERE `class_Id` = 26255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26255, 'gemportalmagespass', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26255,   1,       2048) /* ItemType - Gem */
     , (26255,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26255,   5,         10) /* EncumbranceVal */
     , (26255,   8,         10) /* Mass */
     , (26255,   9,          0) /* ValidLocations - None */
     , (26255,  11,         20) /* MaxStackSize */
     , (26255,  12,          1) /* StackSize */
     , (26255,  13,         10) /* StackUnitEncumbrance */
     , (26255,  14,         10) /* StackUnitMass */
     , (26255,  15,        500) /* StackUnitValue */
     , (26255,  16,          8) /* ItemUseable - Contained */
     , (26255,  18,          1) /* UiEffects - Magical */
     , (26255,  19,        500) /* Value */
     , (26255,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26255,  94,         16) /* TargetType - Creature */
     , (26255, 106,        210) /* ItemSpellcraft */
     , (26255, 107,         50) /* ItemCurMana */
     , (26255, 108,         50) /* ItemMaxMana */
     , (26255, 109,          0) /* ItemDifficulty */
     , (26255, 110,          0) /* ItemAllegianceRankLimit */
     , (26255, 150,        103) /* HookPlacement - Hook */
     , (26255, 151,          2) /* HookType - Wall */
     , (26255, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26255,  15, True ) /* LightsStatus */
     , (26255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26255, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26255,   1, 'Mage''s Pass Portal Gem') /* Name */
     , (26255,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26255,   1,   33556769) /* Setup */
     , (26255,   3,  536870932) /* SoundTable */
     , (26255,   6,   67111919) /* PaletteBase */
     , (26255,   7,  268435723) /* ClothingBase */
     , (26255,   8,  100675760) /* Icon */
     , (26255,  22,  872415275) /* PhysicsEffectTable */
     , (26255,  28,        157) /* Spell - Summon Primary Portal I */
     , (26255,  31,      14271) /* LinkedPortalOne - Mage's Pass Portal */;
