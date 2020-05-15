DELETE FROM `weenie` WHERE `class_Id` = 26372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26372, 'gemportalsonpay', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26372,   1,       2048) /* ItemType - Gem */
     , (26372,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26372,   5,         10) /* EncumbranceVal */
     , (26372,   8,         10) /* Mass */
     , (26372,   9,          0) /* ValidLocations - None */
     , (26372,  11,         20) /* MaxStackSize */
     , (26372,  12,          1) /* StackSize */
     , (26372,  13,         10) /* StackUnitEncumbrance */
     , (26372,  14,         10) /* StackUnitMass */
     , (26372,  15,        500) /* StackUnitValue */
     , (26372,  16,          8) /* ItemUseable - Contained */
     , (26372,  18,          1) /* UiEffects - Magical */
     , (26372,  19,        500) /* Value */
     , (26372,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26372,  94,         16) /* TargetType - Creature */
     , (26372, 106,        210) /* ItemSpellcraft */
     , (26372, 107,         50) /* ItemCurMana */
     , (26372, 108,         50) /* ItemMaxMana */
     , (26372, 109,          0) /* ItemDifficulty */
     , (26372, 110,          0) /* ItemAllegianceRankLimit */
     , (26372, 150,        103) /* HookPlacement - Hook */
     , (26372, 151,          2) /* HookType - Wall */
     , (26372, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26372,  15, True ) /* LightsStatus */
     , (26372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26372, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26372,   1, 'Sonpay Portal Gem') /* Name */
     , (26372,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26372,   1,   33556769) /* Setup */
     , (26372,   3,  536870932) /* SoundTable */
     , (26372,   6,   67111919) /* PaletteBase */
     , (26372,   7,  268435723) /* ClothingBase */
     , (26372,   8,  100675760) /* Icon */
     , (26372,  22,  872415275) /* PhysicsEffectTable */
     , (26372,  28,        157) /* Spell - Summon Primary Portal I */
     , (26372,  31,      15192) /* LinkedPortalOne - Sonpay Portal */;
