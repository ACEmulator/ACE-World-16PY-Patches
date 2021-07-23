DELETE FROM `weenie` WHERE `class_Id` = 26225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26225, 'gemportaljinianshi', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26225,   1,       2048) /* ItemType - Gem */
     , (26225,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26225,   5,         10) /* EncumbranceVal */
     , (26225,   8,         10) /* Mass */
     , (26225,   9,          0) /* ValidLocations - None */
     , (26225,  11,         20) /* MaxStackSize */
     , (26225,  12,          1) /* StackSize */
     , (26225,  13,         10) /* StackUnitEncumbrance */
     , (26225,  14,         10) /* StackUnitMass */
     , (26225,  15,        500) /* StackUnitValue */
     , (26225,  16,          8) /* ItemUseable - Contained */
     , (26225,  18,          1) /* UiEffects - Magical */
     , (26225,  19,        500) /* Value */
     , (26225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26225,  94,         16) /* TargetType - Creature */
     , (26225, 106,        210) /* ItemSpellcraft */
     , (26225, 107,         50) /* ItemCurMana */
     , (26225, 108,         50) /* ItemMaxMana */
     , (26225, 109,          0) /* ItemDifficulty */
     , (26225, 110,          0) /* ItemAllegianceRankLimit */
     , (26225, 150,        103) /* HookPlacement - Hook */
     , (26225, 151,          2) /* HookType - Wall */
     , (26225, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26225,  15, True ) /* LightsStatus */
     , (26225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26225, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26225,   1, 'Jinianshi Portal Gem') /* Name */
     , (26225,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26225,   1,   33556769) /* Setup */
     , (26225,   3,  536870932) /* SoundTable */
     , (26225,   6,   67111919) /* PaletteBase */
     , (26225,   7,  268435723) /* ClothingBase */
     , (26225,   8,  100675760) /* Icon */
     , (26225,  22,  872415275) /* PhysicsEffectTable */
     , (26225,  28,        157) /* Spell - Summon Primary Portal I */
     , (26225,  31,      12508) /* LinkedPortalOne - Jinianshi Portal */;
