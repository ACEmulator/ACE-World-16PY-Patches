DELETE FROM `weenie` WHERE `class_Id` = 26347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26347, 'gemportalsclavavania', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26347,   1,       2048) /* ItemType - Gem */
     , (26347,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26347,   5,         10) /* EncumbranceVal */
     , (26347,   8,         10) /* Mass */
     , (26347,   9,          0) /* ValidLocations - None */
     , (26347,  11,         20) /* MaxStackSize */
     , (26347,  12,          1) /* StackSize */
     , (26347,  13,         10) /* StackUnitEncumbrance */
     , (26347,  14,         10) /* StackUnitMass */
     , (26347,  15,        500) /* StackUnitValue */
     , (26347,  16,          8) /* ItemUseable - Contained */
     , (26347,  18,          1) /* UiEffects - Magical */
     , (26347,  19,        500) /* Value */
     , (26347,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26347,  94,         16) /* TargetType - Creature */
     , (26347, 106,        210) /* ItemSpellcraft */
     , (26347, 107,         50) /* ItemCurMana */
     , (26347, 108,         50) /* ItemMaxMana */
     , (26347, 109,          0) /* ItemDifficulty */
     , (26347, 110,          0) /* ItemAllegianceRankLimit */
     , (26347, 150,        103) /* HookPlacement - Hook */
     , (26347, 151,          2) /* HookType - Wall */
     , (26347, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26347,  15, True ) /* LightsStatus */
     , (26347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26347, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26347,   1, 'Sclavavania Portal Gem') /* Name */
     , (26347,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26347,   1,   33556769) /* Setup */
     , (26347,   3,  536870932) /* SoundTable */
     , (26347,   6,   67111919) /* PaletteBase */
     , (26347,   7,  268435723) /* ClothingBase */
     , (26347,   8,  100675760) /* Icon */
     , (26347,  22,  872415275) /* PhysicsEffectTable */
     , (26347,  28,        157) /* Spell - Summon Primary Portal I */
     , (26347,  31,      14281) /* LinkedPortalOne - Sclavavania Portal */;
