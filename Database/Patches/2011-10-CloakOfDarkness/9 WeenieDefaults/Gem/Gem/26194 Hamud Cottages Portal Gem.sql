DELETE FROM `weenie` WHERE `class_Id` = 26194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26194, 'gemportalhamudcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26194,   1,       2048) /* ItemType - Gem */
     , (26194,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26194,   5,         10) /* EncumbranceVal */
     , (26194,   8,         10) /* Mass */
     , (26194,   9,          0) /* ValidLocations - None */
     , (26194,  11,         20) /* MaxStackSize */
     , (26194,  12,          1) /* StackSize */
     , (26194,  13,         10) /* StackUnitEncumbrance */
     , (26194,  14,         10) /* StackUnitMass */
     , (26194,  15,        500) /* StackUnitValue */
     , (26194,  16,          8) /* ItemUseable - Contained */
     , (26194,  18,          1) /* UiEffects - Magical */
     , (26194,  19,        500) /* Value */
     , (26194,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26194,  94,         16) /* TargetType - Creature */
     , (26194, 106,        210) /* ItemSpellcraft */
     , (26194, 107,         50) /* ItemCurMana */
     , (26194, 108,         50) /* ItemMaxMana */
     , (26194, 109,          0) /* ItemDifficulty */
     , (26194, 110,          0) /* ItemAllegianceRankLimit */
     , (26194, 150,        103) /* HookPlacement - Hook */
     , (26194, 151,          2) /* HookType - Wall */
     , (26194, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26194,  15, True ) /* LightsStatus */
     , (26194,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26194, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26194,   1, 'Hamud Cottages Portal Gem') /* Name */
     , (26194,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26194,   1,   33556769) /* Setup */
     , (26194,   3,  536870932) /* SoundTable */
     , (26194,   6,   67111919) /* PaletteBase */
     , (26194,   7,  268435723) /* ClothingBase */
     , (26194,   8,  100675760) /* Icon */
     , (26194,  22,  872415275) /* PhysicsEffectTable */
     , (26194,  28,        157) /* Spell - Summon Primary Portal I */
     , (26194,  31,      14633) /* LinkedPortalOne - Hamud Cottages Portal */;
