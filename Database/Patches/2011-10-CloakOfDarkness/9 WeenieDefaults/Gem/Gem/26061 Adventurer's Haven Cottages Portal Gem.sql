DELETE FROM `weenie` WHERE `class_Id` = 26061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26061, 'gemportaladventurershavencottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26061,   1,       2048) /* ItemType - Gem */
     , (26061,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26061,   5,         10) /* EncumbranceVal */
     , (26061,   8,         10) /* Mass */
     , (26061,   9,          0) /* ValidLocations - None */
     , (26061,  11,         20) /* MaxStackSize */
     , (26061,  12,          1) /* StackSize */
     , (26061,  13,         10) /* StackUnitEncumbrance */
     , (26061,  14,         10) /* StackUnitMass */
     , (26061,  15,        500) /* StackUnitValue */
     , (26061,  16,          8) /* ItemUseable - Contained */
     , (26061,  18,          1) /* UiEffects - Magical */
     , (26061,  19,        500) /* Value */
     , (26061,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26061,  94,         16) /* TargetType - Creature */
     , (26061, 106,        210) /* ItemSpellcraft */
     , (26061, 107,         50) /* ItemCurMana */
     , (26061, 108,         50) /* ItemMaxMana */
     , (26061, 109,          0) /* ItemDifficulty */
     , (26061, 110,          0) /* ItemAllegianceRankLimit */
     , (26061, 150,        103) /* HookPlacement - Hook */
     , (26061, 151,          2) /* HookType - Wall */
     , (26061, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26061,  15, True ) /* LightsStatus */
     , (26061,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26061, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26061,   1, 'Adventurer''s Haven Cottages Portal Gem') /* Name */
     , (26061,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26061,   1,   33556769) /* Setup */
     , (26061,   3,  536870932) /* SoundTable */
     , (26061,   6,   67111919) /* PaletteBase */
     , (26061,   7,  268435723) /* ClothingBase */
     , (26061,   8,  100675760) /* Icon */
     , (26061,  22,  872415275) /* PhysicsEffectTable */
     , (26061,  28,        157) /* Spell - Summon Primary Portal I */
     , (26061,  31,      12467) /* LinkedPortalOne - Adventurer's Haven Cottages Portal */;
