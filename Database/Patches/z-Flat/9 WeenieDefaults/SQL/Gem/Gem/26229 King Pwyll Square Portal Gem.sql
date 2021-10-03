DELETE FROM `weenie` WHERE `class_Id` = 26229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26229, 'gemportalkingpwyllsquare', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26229,   1,       2048) /* ItemType - Gem */
     , (26229,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26229,   5,         10) /* EncumbranceVal */
     , (26229,   8,         10) /* Mass */
     , (26229,   9,          0) /* ValidLocations - None */
     , (26229,  11,         20) /* MaxStackSize */
     , (26229,  12,          1) /* StackSize */
     , (26229,  13,         10) /* StackUnitEncumbrance */
     , (26229,  14,         10) /* StackUnitMass */
     , (26229,  15,        500) /* StackUnitValue */
     , (26229,  16,          8) /* ItemUseable - Contained */
     , (26229,  18,          1) /* UiEffects - Magical */
     , (26229,  19,        500) /* Value */
     , (26229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26229,  94,         16) /* TargetType - Creature */
     , (26229, 106,        210) /* ItemSpellcraft */
     , (26229, 107,         50) /* ItemCurMana */
     , (26229, 108,         50) /* ItemMaxMana */
     , (26229, 109,          0) /* ItemDifficulty */
     , (26229, 110,          0) /* ItemAllegianceRankLimit */
     , (26229, 150,        103) /* HookPlacement - Hook */
     , (26229, 151,          2) /* HookType - Wall */
     , (26229, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26229,  15, True ) /* LightsStatus */
     , (26229,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26229, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26229,   1, 'King Pwyll Square Portal Gem') /* Name */
     , (26229,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26229,   1,   33556769) /* Setup */
     , (26229,   3,  536870932) /* SoundTable */
     , (26229,   6,   67111919) /* PaletteBase */
     , (26229,   7,  268435723) /* ClothingBase */
     , (26229,   8,  100675760) /* Icon */
     , (26229,  22,  872415275) /* PhysicsEffectTable */
     , (26229,  28,        157) /* Spell - Summon Primary Portal I */
     , (26229,  31,      14639) /* LinkedPortalOne - King Pwyll Square Portal */;
