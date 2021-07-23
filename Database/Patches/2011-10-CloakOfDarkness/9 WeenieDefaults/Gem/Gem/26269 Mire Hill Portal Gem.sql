DELETE FROM `weenie` WHERE `class_Id` = 26269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26269, 'gemportalmirehill', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26269,   1,       2048) /* ItemType - Gem */
     , (26269,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26269,   5,         10) /* EncumbranceVal */
     , (26269,   8,         10) /* Mass */
     , (26269,   9,          0) /* ValidLocations - None */
     , (26269,  11,         20) /* MaxStackSize */
     , (26269,  12,          1) /* StackSize */
     , (26269,  13,         10) /* StackUnitEncumbrance */
     , (26269,  14,         10) /* StackUnitMass */
     , (26269,  15,        500) /* StackUnitValue */
     , (26269,  16,          8) /* ItemUseable - Contained */
     , (26269,  18,          1) /* UiEffects - Magical */
     , (26269,  19,        500) /* Value */
     , (26269,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26269,  94,         16) /* TargetType - Creature */
     , (26269, 106,        210) /* ItemSpellcraft */
     , (26269, 107,         50) /* ItemCurMana */
     , (26269, 108,         50) /* ItemMaxMana */
     , (26269, 109,          0) /* ItemDifficulty */
     , (26269, 110,          0) /* ItemAllegianceRankLimit */
     , (26269, 150,        103) /* HookPlacement - Hook */
     , (26269, 151,          2) /* HookType - Wall */
     , (26269, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26269,  15, True ) /* LightsStatus */
     , (26269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26269, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26269,   1, 'Mire Hill Portal Gem') /* Name */
     , (26269,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26269,   1,   33556769) /* Setup */
     , (26269,   3,  536870932) /* SoundTable */
     , (26269,   6,   67111919) /* PaletteBase */
     , (26269,   7,  268435723) /* ClothingBase */
     , (26269,   8,  100675760) /* Icon */
     , (26269,  22,  872415275) /* PhysicsEffectTable */
     , (26269,  28,        157) /* Spell - Summon Primary Portal I */
     , (26269,  31,      14273) /* LinkedPortalOne - Mire Hill Portal */;
