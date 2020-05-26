DELETE FROM `weenie` WHERE `class_Id` = 26373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26373, 'gemportalsouthadjamaercottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26373,   1,       2048) /* ItemType - Gem */
     , (26373,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26373,   5,         10) /* EncumbranceVal */
     , (26373,   8,         10) /* Mass */
     , (26373,   9,          0) /* ValidLocations - None */
     , (26373,  11,         20) /* MaxStackSize */
     , (26373,  12,          1) /* StackSize */
     , (26373,  13,         10) /* StackUnitEncumbrance */
     , (26373,  14,         10) /* StackUnitMass */
     , (26373,  15,        500) /* StackUnitValue */
     , (26373,  16,          8) /* ItemUseable - Contained */
     , (26373,  18,          1) /* UiEffects - Magical */
     , (26373,  19,        500) /* Value */
     , (26373,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26373,  94,         16) /* TargetType - Creature */
     , (26373, 106,        210) /* ItemSpellcraft */
     , (26373, 107,         50) /* ItemCurMana */
     , (26373, 108,         50) /* ItemMaxMana */
     , (26373, 109,          0) /* ItemDifficulty */
     , (26373, 110,          0) /* ItemAllegianceRankLimit */
     , (26373, 150,        103) /* HookPlacement - Hook */
     , (26373, 151,          2) /* HookType - Wall */
     , (26373, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26373,  15, True ) /* LightsStatus */
     , (26373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26373, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26373,   1, 'South Adjamaer Cottages Portal Gem') /* Name */
     , (26373,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26373,   1,   33556769) /* Setup */
     , (26373,   3,  536870932) /* SoundTable */
     , (26373,   6,   67111919) /* PaletteBase */
     , (26373,   7,  268435723) /* ClothingBase */
     , (26373,   8,  100675760) /* Icon */
     , (26373,  22,  872415275) /* PhysicsEffectTable */
     , (26373,  28,        157) /* Spell - Summon Primary Portal I */
     , (26373,  31,      12548) /* LinkedPortalOne - South Adjamaer Cottages Portal */;
