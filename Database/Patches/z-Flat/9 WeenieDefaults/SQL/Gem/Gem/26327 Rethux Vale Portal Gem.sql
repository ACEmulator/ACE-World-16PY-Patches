DELETE FROM `weenie` WHERE `class_Id` = 26327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26327, 'gemportalrethuxvale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26327,   1,       2048) /* ItemType - Gem */
     , (26327,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26327,   5,         10) /* EncumbranceVal */
     , (26327,   8,         10) /* Mass */
     , (26327,   9,          0) /* ValidLocations - None */
     , (26327,  11,         20) /* MaxStackSize */
     , (26327,  12,          1) /* StackSize */
     , (26327,  13,         10) /* StackUnitEncumbrance */
     , (26327,  14,         10) /* StackUnitMass */
     , (26327,  15,        500) /* StackUnitValue */
     , (26327,  16,          8) /* ItemUseable - Contained */
     , (26327,  18,          1) /* UiEffects - Magical */
     , (26327,  19,        500) /* Value */
     , (26327,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26327,  94,         16) /* TargetType - Creature */
     , (26327, 106,        210) /* ItemSpellcraft */
     , (26327, 107,         50) /* ItemCurMana */
     , (26327, 108,         50) /* ItemMaxMana */
     , (26327, 109,          0) /* ItemDifficulty */
     , (26327, 110,          0) /* ItemAllegianceRankLimit */
     , (26327, 150,        103) /* HookPlacement - Hook */
     , (26327, 151,          2) /* HookType - Wall */
     , (26327, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26327,  15, True ) /* LightsStatus */
     , (26327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26327, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26327,   1, 'Rethux Vale Portal Gem') /* Name */
     , (26327,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26327,   1,   33556769) /* Setup */
     , (26327,   3,  536870932) /* SoundTable */
     , (26327,   6,   67111919) /* PaletteBase */
     , (26327,   7,  268435723) /* ClothingBase */
     , (26327,   8,  100675760) /* Icon */
     , (26327,  22,  872415275) /* PhysicsEffectTable */
     , (26327,  28,        157) /* Spell - Summon Primary Portal I */
     , (26327,  31,      15185) /* LinkedPortalOne - Rethux Vale Portal */;
