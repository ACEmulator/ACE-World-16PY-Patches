DELETE FROM `weenie` WHERE `class_Id` = 26291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26291, 'gemportalnidaltaraqvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26291,   1,       2048) /* ItemType - Gem */
     , (26291,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26291,   5,         10) /* EncumbranceVal */
     , (26291,   8,         10) /* Mass */
     , (26291,   9,          0) /* ValidLocations - None */
     , (26291,  11,         20) /* MaxStackSize */
     , (26291,  12,          1) /* StackSize */
     , (26291,  13,         10) /* StackUnitEncumbrance */
     , (26291,  14,         10) /* StackUnitMass */
     , (26291,  15,        500) /* StackUnitValue */
     , (26291,  16,          8) /* ItemUseable - Contained */
     , (26291,  18,          1) /* UiEffects - Magical */
     , (26291,  19,        500) /* Value */
     , (26291,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26291,  94,         16) /* TargetType - Creature */
     , (26291, 106,        210) /* ItemSpellcraft */
     , (26291, 107,         50) /* ItemCurMana */
     , (26291, 108,         50) /* ItemMaxMana */
     , (26291, 109,          0) /* ItemDifficulty */
     , (26291, 110,          0) /* ItemAllegianceRankLimit */
     , (26291, 150,        103) /* HookPlacement - Hook */
     , (26291, 151,          2) /* HookType - Wall */
     , (26291, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26291,  15, True ) /* LightsStatus */
     , (26291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26291, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26291,   1, 'Nidal-Taraq Villas Portal Gem') /* Name */
     , (26291,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26291,   1,   33556769) /* Setup */
     , (26291,   3,  536870932) /* SoundTable */
     , (26291,   6,   67111919) /* PaletteBase */
     , (26291,   7,  268435723) /* ClothingBase */
     , (26291,   8,  100675760) /* Icon */
     , (26291,  22,  872415275) /* PhysicsEffectTable */
     , (26291,  28,        157) /* Spell - Summon Primary Portal I */
     , (26291,  31,      15678) /* LinkedPortalOne - Nidal-Taraq Villas Portal */;
