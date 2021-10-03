DELETE FROM `weenie` WHERE `class_Id` = 26287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26287, 'gemportalnewcolier', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26287,   1,       2048) /* ItemType - Gem */
     , (26287,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26287,   5,         10) /* EncumbranceVal */
     , (26287,   8,         10) /* Mass */
     , (26287,   9,          0) /* ValidLocations - None */
     , (26287,  11,         20) /* MaxStackSize */
     , (26287,  12,          1) /* StackSize */
     , (26287,  13,         10) /* StackUnitEncumbrance */
     , (26287,  14,         10) /* StackUnitMass */
     , (26287,  15,        500) /* StackUnitValue */
     , (26287,  16,          8) /* ItemUseable - Contained */
     , (26287,  18,          1) /* UiEffects - Magical */
     , (26287,  19,        500) /* Value */
     , (26287,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26287,  94,         16) /* TargetType - Creature */
     , (26287, 106,        210) /* ItemSpellcraft */
     , (26287, 107,         50) /* ItemCurMana */
     , (26287, 108,         50) /* ItemMaxMana */
     , (26287, 109,          0) /* ItemDifficulty */
     , (26287, 110,          0) /* ItemAllegianceRankLimit */
     , (26287, 150,        103) /* HookPlacement - Hook */
     , (26287, 151,          2) /* HookType - Wall */
     , (26287, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26287,  15, True ) /* LightsStatus */
     , (26287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26287, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26287,   1, 'New Colier Portal Gem') /* Name */
     , (26287,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26287,   1,   33556769) /* Setup */
     , (26287,   3,  536870932) /* SoundTable */
     , (26287,   6,   67111919) /* PaletteBase */
     , (26287,   7,  268435723) /* ClothingBase */
     , (26287,   8,  100675760) /* Icon */
     , (26287,  22,  872415275) /* PhysicsEffectTable */
     , (26287,  28,        157) /* Spell - Summon Primary Portal I */
     , (26287,  31,      12527) /* LinkedPortalOne - New Colier Portal */;
