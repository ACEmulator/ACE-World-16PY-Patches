DELETE FROM `weenie` WHERE `class_Id` = 26302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26302, 'gemportalnorthwatercottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26302,   1,       2048) /* ItemType - Gem */
     , (26302,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26302,   5,         10) /* EncumbranceVal */
     , (26302,   8,         10) /* Mass */
     , (26302,   9,          0) /* ValidLocations - None */
     , (26302,  11,         20) /* MaxStackSize */
     , (26302,  12,          1) /* StackSize */
     , (26302,  13,         10) /* StackUnitEncumbrance */
     , (26302,  14,         10) /* StackUnitMass */
     , (26302,  15,        500) /* StackUnitValue */
     , (26302,  16,          8) /* ItemUseable - Contained */
     , (26302,  18,          1) /* UiEffects - Magical */
     , (26302,  19,        500) /* Value */
     , (26302,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26302,  94,         16) /* TargetType - Creature */
     , (26302, 106,        210) /* ItemSpellcraft */
     , (26302, 107,         50) /* ItemCurMana */
     , (26302, 108,         50) /* ItemMaxMana */
     , (26302, 109,          0) /* ItemDifficulty */
     , (26302, 110,          0) /* ItemAllegianceRankLimit */
     , (26302, 150,        103) /* HookPlacement - Hook */
     , (26302, 151,          2) /* HookType - Wall */
     , (26302, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26302,  15, True ) /* LightsStatus */
     , (26302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26302, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26302,   1, 'Northwater Cottages Portal Gem') /* Name */
     , (26302,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26302,   1,   33556769) /* Setup */
     , (26302,   3,  536870932) /* SoundTable */
     , (26302,   6,   67111919) /* PaletteBase */
     , (26302,   7,  268435723) /* ClothingBase */
     , (26302,   8,  100675760) /* Icon */
     , (26302,  22,  872415275) /* PhysicsEffectTable */
     , (26302,  28,        157) /* Spell - Summon Primary Portal I */
     , (26302,  31,      13117) /* LinkedPortalOne - Northwater Cottages Portal */;
