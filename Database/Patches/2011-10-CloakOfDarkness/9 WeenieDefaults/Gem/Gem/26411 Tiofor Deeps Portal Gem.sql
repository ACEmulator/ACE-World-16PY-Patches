DELETE FROM `weenie` WHERE `class_Id` = 26411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26411, 'gemportaltiofordeeps', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26411,   1,       2048) /* ItemType - Gem */
     , (26411,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26411,   5,         10) /* EncumbranceVal */
     , (26411,   8,         10) /* Mass */
     , (26411,   9,          0) /* ValidLocations - None */
     , (26411,  11,         20) /* MaxStackSize */
     , (26411,  12,          1) /* StackSize */
     , (26411,  13,         10) /* StackUnitEncumbrance */
     , (26411,  14,         10) /* StackUnitMass */
     , (26411,  15,        500) /* StackUnitValue */
     , (26411,  16,          8) /* ItemUseable - Contained */
     , (26411,  18,          1) /* UiEffects - Magical */
     , (26411,  19,        500) /* Value */
     , (26411,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26411,  94,         16) /* TargetType - Creature */
     , (26411, 106,        210) /* ItemSpellcraft */
     , (26411, 107,         50) /* ItemCurMana */
     , (26411, 108,         50) /* ItemMaxMana */
     , (26411, 109,          0) /* ItemDifficulty */
     , (26411, 110,          0) /* ItemAllegianceRankLimit */
     , (26411, 150,        103) /* HookPlacement - Hook */
     , (26411, 151,          2) /* HookType - Wall */
     , (26411, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26411,  15, True ) /* LightsStatus */
     , (26411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26411, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26411,   1, 'Tiofor Deeps Portal Gem') /* Name */
     , (26411,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26411,   1,   33556769) /* Setup */
     , (26411,   3,  536870932) /* SoundTable */
     , (26411,   6,   67111919) /* PaletteBase */
     , (26411,   7,  268435723) /* ClothingBase */
     , (26411,   8,  100675760) /* Icon */
     , (26411,  22,  872415275) /* PhysicsEffectTable */
     , (26411,  28,        157) /* Spell - Summon Primary Portal I */
     , (26411,  31,      12560) /* LinkedPortalOne - Tiofor Deeps Portal */;
