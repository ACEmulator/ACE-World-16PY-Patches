DELETE FROM `weenie` WHERE `class_Id` = 26364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26364, 'gemportalslinkermeadows', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26364,   1,       2048) /* ItemType - Gem */
     , (26364,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26364,   5,         10) /* EncumbranceVal */
     , (26364,   8,         10) /* Mass */
     , (26364,   9,          0) /* ValidLocations - None */
     , (26364,  11,         20) /* MaxStackSize */
     , (26364,  12,          1) /* StackSize */
     , (26364,  13,         10) /* StackUnitEncumbrance */
     , (26364,  14,         10) /* StackUnitMass */
     , (26364,  15,        500) /* StackUnitValue */
     , (26364,  16,          8) /* ItemUseable - Contained */
     , (26364,  18,          1) /* UiEffects - Magical */
     , (26364,  19,        500) /* Value */
     , (26364,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26364,  94,         16) /* TargetType - Creature */
     , (26364, 106,        210) /* ItemSpellcraft */
     , (26364, 107,         50) /* ItemCurMana */
     , (26364, 108,         50) /* ItemMaxMana */
     , (26364, 109,          0) /* ItemDifficulty */
     , (26364, 110,          0) /* ItemAllegianceRankLimit */
     , (26364, 150,        103) /* HookPlacement - Hook */
     , (26364, 151,          2) /* HookType - Wall */
     , (26364, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26364,  15, True ) /* LightsStatus */
     , (26364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26364, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26364,   1, 'Slinker Meadows Portal Gem') /* Name */
     , (26364,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26364,   1,   33556769) /* Setup */
     , (26364,   3,  536870932) /* SoundTable */
     , (26364,   6,   67111919) /* PaletteBase */
     , (26364,   7,  268435723) /* ClothingBase */
     , (26364,   8,  100675760) /* Icon */
     , (26364,  22,  872415275) /* PhysicsEffectTable */
     , (26364,  28,        157) /* Spell - Summon Primary Portal I */
     , (26364,  31,      13129) /* LinkedPortalOne - Slinker Meadows Portal */;
