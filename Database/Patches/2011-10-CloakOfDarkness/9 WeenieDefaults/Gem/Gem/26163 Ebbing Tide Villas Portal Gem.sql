DELETE FROM `weenie` WHERE `class_Id` = 26163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26163, 'gemportalebbingtidevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26163,   1,       2048) /* ItemType - Gem */
     , (26163,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26163,   5,         10) /* EncumbranceVal */
     , (26163,   8,         10) /* Mass */
     , (26163,   9,          0) /* ValidLocations - None */
     , (26163,  11,         20) /* MaxStackSize */
     , (26163,  12,          1) /* StackSize */
     , (26163,  13,         10) /* StackUnitEncumbrance */
     , (26163,  14,         10) /* StackUnitMass */
     , (26163,  15,        500) /* StackUnitValue */
     , (26163,  16,          8) /* ItemUseable - Contained */
     , (26163,  18,          1) /* UiEffects - Magical */
     , (26163,  19,        500) /* Value */
     , (26163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26163,  94,         16) /* TargetType - Creature */
     , (26163, 106,        210) /* ItemSpellcraft */
     , (26163, 107,         50) /* ItemCurMana */
     , (26163, 108,         50) /* ItemMaxMana */
     , (26163, 109,          0) /* ItemDifficulty */
     , (26163, 110,          0) /* ItemAllegianceRankLimit */
     , (26163, 150,        103) /* HookPlacement - Hook */
     , (26163, 151,          2) /* HookType - Wall */
     , (26163, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26163,  15, True ) /* LightsStatus */
     , (26163,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26163, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26163,   1, 'Ebbing Tide Villas Portal Gem') /* Name */
     , (26163,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26163,   1,   33556769) /* Setup */
     , (26163,   3,  536870932) /* SoundTable */
     , (26163,   6,   67111919) /* PaletteBase */
     , (26163,   7,  268435723) /* ClothingBase */
     , (26163,   8,  100675760) /* Icon */
     , (26163,  22,  872415275) /* PhysicsEffectTable */
     , (26163,  28,        157) /* Spell - Summon Primary Portal I */
     , (26163,  31,      19143) /* LinkedPortalOne - Ebbing Tide Villas Portal */;
