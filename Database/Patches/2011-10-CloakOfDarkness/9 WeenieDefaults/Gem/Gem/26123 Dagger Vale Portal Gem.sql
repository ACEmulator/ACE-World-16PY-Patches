DELETE FROM `weenie` WHERE `class_Id` = 26123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26123, 'gemportaldaggervale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26123,   1,       2048) /* ItemType - Gem */
     , (26123,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26123,   5,         10) /* EncumbranceVal */
     , (26123,   8,         10) /* Mass */
     , (26123,   9,          0) /* ValidLocations - None */
     , (26123,  11,         20) /* MaxStackSize */
     , (26123,  12,          1) /* StackSize */
     , (26123,  13,         10) /* StackUnitEncumbrance */
     , (26123,  14,         10) /* StackUnitMass */
     , (26123,  15,        500) /* StackUnitValue */
     , (26123,  16,          8) /* ItemUseable - Contained */
     , (26123,  18,          1) /* UiEffects - Magical */
     , (26123,  19,        500) /* Value */
     , (26123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26123,  94,         16) /* TargetType - Creature */
     , (26123, 106,        210) /* ItemSpellcraft */
     , (26123, 107,         50) /* ItemCurMana */
     , (26123, 108,         50) /* ItemMaxMana */
     , (26123, 109,          0) /* ItemDifficulty */
     , (26123, 110,          0) /* ItemAllegianceRankLimit */
     , (26123, 150,        103) /* HookPlacement - Hook */
     , (26123, 151,          2) /* HookType - Wall */
     , (26123, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26123,  15, True ) /* LightsStatus */
     , (26123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26123, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26123,   1, 'Dagger Vale Portal Gem') /* Name */
     , (26123,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26123,   1,   33556769) /* Setup */
     , (26123,   3,  536870932) /* SoundTable */
     , (26123,   6,   67111919) /* PaletteBase */
     , (26123,   7,  268435723) /* ClothingBase */
     , (26123,   8,  100675760) /* Icon */
     , (26123,  22,  872415275) /* PhysicsEffectTable */
     , (26123,  28,        157) /* Spell - Summon Primary Portal I */
     , (26123,  31,      15149) /* LinkedPortalOne - Dagger Vale Portal */;
