DELETE FROM `weenie` WHERE `class_Id` = 26133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26133, 'gemportaldesolationbeach', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26133,   1,       2048) /* ItemType - Gem */
     , (26133,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26133,   5,         10) /* EncumbranceVal */
     , (26133,   8,         10) /* Mass */
     , (26133,   9,          0) /* ValidLocations - None */
     , (26133,  11,         20) /* MaxStackSize */
     , (26133,  12,          1) /* StackSize */
     , (26133,  13,         10) /* StackUnitEncumbrance */
     , (26133,  14,         10) /* StackUnitMass */
     , (26133,  15,        500) /* StackUnitValue */
     , (26133,  16,          8) /* ItemUseable - Contained */
     , (26133,  18,          1) /* UiEffects - Magical */
     , (26133,  19,        500) /* Value */
     , (26133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26133,  94,         16) /* TargetType - Creature */
     , (26133, 106,        210) /* ItemSpellcraft */
     , (26133, 107,         50) /* ItemCurMana */
     , (26133, 108,         50) /* ItemMaxMana */
     , (26133, 109,          0) /* ItemDifficulty */
     , (26133, 110,          0) /* ItemAllegianceRankLimit */
     , (26133, 150,        103) /* HookPlacement - Hook */
     , (26133, 151,          2) /* HookType - Wall */
     , (26133, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26133,  15, True ) /* LightsStatus */
     , (26133,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26133, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26133,   1, 'Desolation Beach  Portal Gem') /* Name */
     , (26133,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26133,   1,   33556769) /* Setup */
     , (26133,   3,  536870932) /* SoundTable */
     , (26133,   6,   67111919) /* PaletteBase */
     , (26133,   7,  268435723) /* ClothingBase */
     , (26133,   8,  100675760) /* Icon */
     , (26133,  22,  872415275) /* PhysicsEffectTable */
     , (26133,  28,        157) /* Spell - Summon Primary Portal I */
     , (26133,  31,      12486) /* LinkedPortalOne - Desolation Beach  Portal */;
