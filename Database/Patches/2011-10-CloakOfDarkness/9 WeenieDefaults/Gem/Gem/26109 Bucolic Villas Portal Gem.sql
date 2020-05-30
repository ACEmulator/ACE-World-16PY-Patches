DELETE FROM `weenie` WHERE `class_Id` = 26109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26109, 'gemportalbucolicvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26109,   1,       2048) /* ItemType - Gem */
     , (26109,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26109,   5,         10) /* EncumbranceVal */
     , (26109,   8,         10) /* Mass */
     , (26109,   9,          0) /* ValidLocations - None */
     , (26109,  11,         20) /* MaxStackSize */
     , (26109,  12,          1) /* StackSize */
     , (26109,  13,         10) /* StackUnitEncumbrance */
     , (26109,  14,         10) /* StackUnitMass */
     , (26109,  15,        500) /* StackUnitValue */
     , (26109,  16,          8) /* ItemUseable - Contained */
     , (26109,  18,          1) /* UiEffects - Magical */
     , (26109,  19,        500) /* Value */
     , (26109,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26109,  94,         16) /* TargetType - Creature */
     , (26109, 106,        210) /* ItemSpellcraft */
     , (26109, 107,         50) /* ItemCurMana */
     , (26109, 108,         50) /* ItemMaxMana */
     , (26109, 109,          0) /* ItemDifficulty */
     , (26109, 110,          0) /* ItemAllegianceRankLimit */
     , (26109, 150,        103) /* HookPlacement - Hook */
     , (26109, 151,          2) /* HookType - Wall */
     , (26109, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26109,  15, True ) /* LightsStatus */
     , (26109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26109, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26109,   1, 'Bucolic Villas Portal Gem') /* Name */
     , (26109,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26109,   1,   33556769) /* Setup */
     , (26109,   3,  536870932) /* SoundTable */
     , (26109,   6,   67111919) /* PaletteBase */
     , (26109,   7,  268435723) /* ClothingBase */
     , (26109,   8,  100675760) /* Icon */
     , (26109,  22,  872415275) /* PhysicsEffectTable */
     , (26109,  28,        157) /* Spell - Summon Primary Portal I */
     , (26109,  31,      13095) /* LinkedPortalOne - Bucolic Villas Portal */;
