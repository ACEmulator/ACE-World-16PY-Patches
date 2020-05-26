DELETE FROM `weenie` WHERE `class_Id` = 26141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26141, 'gemportaldovetailvalleyvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26141,   1,       2048) /* ItemType - Gem */
     , (26141,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26141,   5,         10) /* EncumbranceVal */
     , (26141,   8,         10) /* Mass */
     , (26141,   9,          0) /* ValidLocations - None */
     , (26141,  11,         20) /* MaxStackSize */
     , (26141,  12,          1) /* StackSize */
     , (26141,  13,         10) /* StackUnitEncumbrance */
     , (26141,  14,         10) /* StackUnitMass */
     , (26141,  15,        500) /* StackUnitValue */
     , (26141,  16,          8) /* ItemUseable - Contained */
     , (26141,  18,          1) /* UiEffects - Magical */
     , (26141,  19,        500) /* Value */
     , (26141,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26141,  94,         16) /* TargetType - Creature */
     , (26141, 106,        210) /* ItemSpellcraft */
     , (26141, 107,         50) /* ItemCurMana */
     , (26141, 108,         50) /* ItemMaxMana */
     , (26141, 109,          0) /* ItemDifficulty */
     , (26141, 110,          0) /* ItemAllegianceRankLimit */
     , (26141, 150,        103) /* HookPlacement - Hook */
     , (26141, 151,          2) /* HookType - Wall */
     , (26141, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26141,  15, True ) /* LightsStatus */
     , (26141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26141, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26141,   1, 'Dovetail Valley Villas Portal Gem') /* Name */
     , (26141,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26141,   1,   33556769) /* Setup */
     , (26141,   3,  536870932) /* SoundTable */
     , (26141,   6,   67111919) /* PaletteBase */
     , (26141,   7,  268435723) /* ClothingBase */
     , (26141,   8,  100675760) /* Icon */
     , (26141,  22,  872415275) /* PhysicsEffectTable */
     , (26141,  28,        157) /* Spell - Summon Primary Portal I */
     , (26141,  31,      15153) /* LinkedPortalOne - Dovetail Valley Villas Portal */;
