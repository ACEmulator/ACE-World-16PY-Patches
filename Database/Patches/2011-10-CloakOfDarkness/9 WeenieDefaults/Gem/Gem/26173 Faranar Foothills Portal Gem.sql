DELETE FROM `weenie` WHERE `class_Id` = 26173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26173, 'gemportalfaranarfoothills', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26173,   1,       2048) /* ItemType - Gem */
     , (26173,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26173,   5,         10) /* EncumbranceVal */
     , (26173,   8,         10) /* Mass */
     , (26173,   9,          0) /* ValidLocations - None */
     , (26173,  11,         20) /* MaxStackSize */
     , (26173,  12,          1) /* StackSize */
     , (26173,  13,         10) /* StackUnitEncumbrance */
     , (26173,  14,         10) /* StackUnitMass */
     , (26173,  15,        500) /* StackUnitValue */
     , (26173,  16,          8) /* ItemUseable - Contained */
     , (26173,  18,          1) /* UiEffects - Magical */
     , (26173,  19,        500) /* Value */
     , (26173,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26173,  94,         16) /* TargetType - Creature */
     , (26173, 106,        210) /* ItemSpellcraft */
     , (26173, 107,         50) /* ItemCurMana */
     , (26173, 108,         50) /* ItemMaxMana */
     , (26173, 109,          0) /* ItemDifficulty */
     , (26173, 110,          0) /* ItemAllegianceRankLimit */
     , (26173, 150,        103) /* HookPlacement - Hook */
     , (26173, 151,          2) /* HookType - Wall */
     , (26173, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26173,  15, True ) /* LightsStatus */
     , (26173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26173, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26173,   1, 'Faranar Foothills Portal Gem') /* Name */
     , (26173,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26173,   1,   33556769) /* Setup */
     , (26173,   3,  536870932) /* SoundTable */
     , (26173,   6,   67111919) /* PaletteBase */
     , (26173,   7,  268435723) /* ClothingBase */
     , (26173,   8,  100675760) /* Icon */
     , (26173,  22,  872415275) /* PhysicsEffectTable */
     , (26173,  28,        157) /* Spell - Summon Primary Portal I */
     , (26173,  31,      12496) /* LinkedPortalOne - Faranar Foothills Portal */;
