DELETE FROM `weenie` WHERE `class_Id` = 26200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26200, 'gemportalhiddenvalley', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26200,   1,       2048) /* ItemType - Gem */
     , (26200,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26200,   5,         10) /* EncumbranceVal */
     , (26200,   8,         10) /* Mass */
     , (26200,   9,          0) /* ValidLocations - None */
     , (26200,  11,         20) /* MaxStackSize */
     , (26200,  12,          1) /* StackSize */
     , (26200,  13,         10) /* StackUnitEncumbrance */
     , (26200,  14,         10) /* StackUnitMass */
     , (26200,  15,        500) /* StackUnitValue */
     , (26200,  16,          8) /* ItemUseable - Contained */
     , (26200,  18,          1) /* UiEffects - Magical */
     , (26200,  19,        500) /* Value */
     , (26200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26200,  94,         16) /* TargetType - Creature */
     , (26200, 106,        210) /* ItemSpellcraft */
     , (26200, 107,         50) /* ItemCurMana */
     , (26200, 108,         50) /* ItemMaxMana */
     , (26200, 109,          0) /* ItemDifficulty */
     , (26200, 110,          0) /* ItemAllegianceRankLimit */
     , (26200, 150,        103) /* HookPlacement - Hook */
     , (26200, 151,          2) /* HookType - Wall */
     , (26200, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26200,  15, True ) /* LightsStatus */
     , (26200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26200, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26200,   1, 'Hidden Valley Portal Gem') /* Name */
     , (26200,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26200,   1,   33556769) /* Setup */
     , (26200,   3,  536870932) /* SoundTable */
     , (26200,   6,   67111919) /* PaletteBase */
     , (26200,   7,  268435723) /* ClothingBase */
     , (26200,   8,  100675760) /* Icon */
     , (26200,  22,  872415275) /* PhysicsEffectTable */
     , (26200,  28,        157) /* Spell - Summon Primary Portal I */
     , (26200,  31,      14635) /* LinkedPortalOne - Hidden Valley Portal */;
