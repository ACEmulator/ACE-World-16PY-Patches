DELETE FROM `weenie` WHERE `class_Id` = 26220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26220, 'gemportaljasminemeadow', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26220,   1,       2048) /* ItemType - Gem */
     , (26220,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26220,   5,         10) /* EncumbranceVal */
     , (26220,   8,         10) /* Mass */
     , (26220,   9,          0) /* ValidLocations - None */
     , (26220,  11,         20) /* MaxStackSize */
     , (26220,  12,          1) /* StackSize */
     , (26220,  13,         10) /* StackUnitEncumbrance */
     , (26220,  14,         10) /* StackUnitMass */
     , (26220,  15,        500) /* StackUnitValue */
     , (26220,  16,          8) /* ItemUseable - Contained */
     , (26220,  18,          1) /* UiEffects - Magical */
     , (26220,  19,        500) /* Value */
     , (26220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26220,  94,         16) /* TargetType - Creature */
     , (26220, 106,        210) /* ItemSpellcraft */
     , (26220, 107,         50) /* ItemCurMana */
     , (26220, 108,         50) /* ItemMaxMana */
     , (26220, 109,          0) /* ItemDifficulty */
     , (26220, 110,          0) /* ItemAllegianceRankLimit */
     , (26220, 150,        103) /* HookPlacement - Hook */
     , (26220, 151,          2) /* HookType - Wall */
     , (26220, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26220,  15, True ) /* LightsStatus */
     , (26220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26220, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26220,   1, 'Jasmine Meadow Portal Gem') /* Name */
     , (26220,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26220,   1,   33556769) /* Setup */
     , (26220,   3,  536870932) /* SoundTable */
     , (26220,   6,   67111919) /* PaletteBase */
     , (26220,   7,  268435723) /* ClothingBase */
     , (26220,   8,  100675760) /* Icon */
     , (26220,  22,  872415275) /* PhysicsEffectTable */
     , (26220,  28,        157) /* Spell - Summon Primary Portal I */
     , (26220,  31,      14638) /* LinkedPortalOne - Jasmine Meadow Portal */;
