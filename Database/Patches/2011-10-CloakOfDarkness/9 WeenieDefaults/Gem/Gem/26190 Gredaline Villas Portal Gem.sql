DELETE FROM `weenie` WHERE `class_Id` = 26190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26190, 'gemportalgredalinevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26190,   1,       2048) /* ItemType - Gem */
     , (26190,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26190,   5,         10) /* EncumbranceVal */
     , (26190,   8,         10) /* Mass */
     , (26190,   9,          0) /* ValidLocations - None */
     , (26190,  11,         20) /* MaxStackSize */
     , (26190,  12,          1) /* StackSize */
     , (26190,  13,         10) /* StackUnitEncumbrance */
     , (26190,  14,         10) /* StackUnitMass */
     , (26190,  15,        500) /* StackUnitValue */
     , (26190,  16,          8) /* ItemUseable - Contained */
     , (26190,  18,          1) /* UiEffects - Magical */
     , (26190,  19,        500) /* Value */
     , (26190,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26190,  94,         16) /* TargetType - Creature */
     , (26190, 106,        210) /* ItemSpellcraft */
     , (26190, 107,         50) /* ItemCurMana */
     , (26190, 108,         50) /* ItemMaxMana */
     , (26190, 109,          0) /* ItemDifficulty */
     , (26190, 110,          0) /* ItemAllegianceRankLimit */
     , (26190, 150,        103) /* HookPlacement - Hook */
     , (26190, 151,          2) /* HookType - Wall */
     , (26190, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26190,  15, True ) /* LightsStatus */
     , (26190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26190, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26190,   1, 'Gredaline Villas Portal Gem') /* Name */
     , (26190,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26190,   1,   33556769) /* Setup */
     , (26190,   3,  536870932) /* SoundTable */
     , (26190,   6,   67111919) /* PaletteBase */
     , (26190,   7,  268435723) /* ClothingBase */
     , (26190,   8,  100675760) /* Icon */
     , (26190,  22,  872415275) /* PhysicsEffectTable */
     , (26190,  28,        157) /* Spell - Summon Primary Portal I */
     , (26190,  31,      19146) /* LinkedPortalOne - Gredaline Villas Portal */;
