DELETE FROM `weenie` WHERE `class_Id` = 26092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26092, 'gemportalbayofsands', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26092,   1,       2048) /* ItemType - Gem */
     , (26092,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26092,   5,         10) /* EncumbranceVal */
     , (26092,   8,         10) /* Mass */
     , (26092,   9,          0) /* ValidLocations - None */
     , (26092,  11,         20) /* MaxStackSize */
     , (26092,  12,          1) /* StackSize */
     , (26092,  13,         10) /* StackUnitEncumbrance */
     , (26092,  14,         10) /* StackUnitMass */
     , (26092,  15,        500) /* StackUnitValue */
     , (26092,  16,          8) /* ItemUseable - Contained */
     , (26092,  18,          1) /* UiEffects - Magical */
     , (26092,  19,        500) /* Value */
     , (26092,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26092,  94,         16) /* TargetType - Creature */
     , (26092, 106,        210) /* ItemSpellcraft */
     , (26092, 107,         50) /* ItemCurMana */
     , (26092, 108,         50) /* ItemMaxMana */
     , (26092, 109,          0) /* ItemDifficulty */
     , (26092, 110,          0) /* ItemAllegianceRankLimit */
     , (26092, 150,        103) /* HookPlacement - Hook */
     , (26092, 151,          2) /* HookType - Wall */
     , (26092, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26092,  15, True ) /* LightsStatus */
     , (26092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26092, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26092,   1, 'Bay of Sands Portal Gem') /* Name */
     , (26092,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26092,   1,   33556769) /* Setup */
     , (26092,   3,  536870932) /* SoundTable */
     , (26092,   6,   67111919) /* PaletteBase */
     , (26092,   7,  268435723) /* ClothingBase */
     , (26092,   8,  100675760) /* Icon */
     , (26092,  22,  872415275) /* PhysicsEffectTable */
     , (26092,  28,        157) /* Spell - Summon Primary Portal I */
     , (26092,  31,      12476) /* LinkedPortalOne - Bay of Sands Portal */;
