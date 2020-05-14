DELETE FROM `weenie` WHERE `class_Id` = 26354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26354, 'gemportalsharvale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26354,   1,       2048) /* ItemType - Gem */
     , (26354,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26354,   5,         10) /* EncumbranceVal */
     , (26354,   8,         10) /* Mass */
     , (26354,   9,          0) /* ValidLocations - None */
     , (26354,  11,         20) /* MaxStackSize */
     , (26354,  12,          1) /* StackSize */
     , (26354,  13,         10) /* StackUnitEncumbrance */
     , (26354,  14,         10) /* StackUnitMass */
     , (26354,  15,        500) /* StackUnitValue */
     , (26354,  16,          8) /* ItemUseable - Contained */
     , (26354,  18,          1) /* UiEffects - Magical */
     , (26354,  19,        500) /* Value */
     , (26354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26354,  94,         16) /* TargetType - Creature */
     , (26354, 106,        210) /* ItemSpellcraft */
     , (26354, 107,         50) /* ItemCurMana */
     , (26354, 108,         50) /* ItemMaxMana */
     , (26354, 109,          0) /* ItemDifficulty */
     , (26354, 110,          0) /* ItemAllegianceRankLimit */
     , (26354, 150,        103) /* HookPlacement - Hook */
     , (26354, 151,          2) /* HookType - Wall */
     , (26354, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26354,  15, True ) /* LightsStatus */
     , (26354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26354, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26354,   1, 'Sharvale Portal Gem') /* Name */
     , (26354,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26354,   1,   33556769) /* Setup */
     , (26354,   3,  536870932) /* SoundTable */
     , (26354,   6,   67111919) /* PaletteBase */
     , (26354,   7,  268435723) /* ClothingBase */
     , (26354,   8,  100675760) /* Icon */
     , (26354,  22,  872415275) /* PhysicsEffectTable */
     , (26354,  28,        157) /* Spell - Summon Primary Portal I */
     , (26354,  31,      13126) /* LinkedPortalOne - Sharvale Portal */;
