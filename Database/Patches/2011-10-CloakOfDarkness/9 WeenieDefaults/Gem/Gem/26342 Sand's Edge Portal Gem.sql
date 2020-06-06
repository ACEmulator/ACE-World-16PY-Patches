DELETE FROM `weenie` WHERE `class_Id` = 26342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26342, 'gemportalsandsedge', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26342,   1,       2048) /* ItemType - Gem */
     , (26342,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26342,   5,         10) /* EncumbranceVal */
     , (26342,   8,         10) /* Mass */
     , (26342,   9,          0) /* ValidLocations - None */
     , (26342,  11,         20) /* MaxStackSize */
     , (26342,  12,          1) /* StackSize */
     , (26342,  13,         10) /* StackUnitEncumbrance */
     , (26342,  14,         10) /* StackUnitMass */
     , (26342,  15,        500) /* StackUnitValue */
     , (26342,  16,          8) /* ItemUseable - Contained */
     , (26342,  18,          1) /* UiEffects - Magical */
     , (26342,  19,        500) /* Value */
     , (26342,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26342,  94,         16) /* TargetType - Creature */
     , (26342, 106,        210) /* ItemSpellcraft */
     , (26342, 107,         50) /* ItemCurMana */
     , (26342, 108,         50) /* ItemMaxMana */
     , (26342, 109,          0) /* ItemDifficulty */
     , (26342, 110,          0) /* ItemAllegianceRankLimit */
     , (26342, 150,        103) /* HookPlacement - Hook */
     , (26342, 151,          2) /* HookType - Wall */
     , (26342, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26342,  15, True ) /* LightsStatus */
     , (26342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26342, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26342,   1, 'Sand''s Edge Portal Gem') /* Name */
     , (26342,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26342,   1,   33556769) /* Setup */
     , (26342,   3,  536870932) /* SoundTable */
     , (26342,   6,   67111919) /* PaletteBase */
     , (26342,   7,  268435723) /* ClothingBase */
     , (26342,   8,  100675760) /* Icon */
     , (26342,  22,  872415275) /* PhysicsEffectTable */
     , (26342,  28,        157) /* Spell - Summon Primary Portal I */
     , (26342,  31,      13124) /* LinkedPortalOne - Sand's Edge Portal */;
