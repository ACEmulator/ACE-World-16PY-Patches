DELETE FROM `weenie` WHERE `class_Id` = 26140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26140, 'gemportaldjinayawindcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26140,   1,       2048) /* ItemType - Gem */
     , (26140,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26140,   5,         10) /* EncumbranceVal */
     , (26140,   8,         10) /* Mass */
     , (26140,   9,          0) /* ValidLocations - None */
     , (26140,  11,         20) /* MaxStackSize */
     , (26140,  12,          1) /* StackSize */
     , (26140,  13,         10) /* StackUnitEncumbrance */
     , (26140,  14,         10) /* StackUnitMass */
     , (26140,  15,        500) /* StackUnitValue */
     , (26140,  16,          8) /* ItemUseable - Contained */
     , (26140,  18,          1) /* UiEffects - Magical */
     , (26140,  19,        500) /* Value */
     , (26140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26140,  94,         16) /* TargetType - Creature */
     , (26140, 106,        210) /* ItemSpellcraft */
     , (26140, 107,         50) /* ItemCurMana */
     , (26140, 108,         50) /* ItemMaxMana */
     , (26140, 109,          0) /* ItemDifficulty */
     , (26140, 110,          0) /* ItemAllegianceRankLimit */
     , (26140, 150,        103) /* HookPlacement - Hook */
     , (26140, 151,          2) /* HookType - Wall */
     , (26140, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26140,  15, True ) /* LightsStatus */
     , (26140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26140, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26140,   1, 'Djinaya Wind Cottages Portal Gem') /* Name */
     , (26140,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26140,   1,   33556769) /* Setup */
     , (26140,   3,  536870932) /* SoundTable */
     , (26140,   6,   67111919) /* PaletteBase */
     , (26140,   7,  268435723) /* ClothingBase */
     , (26140,   8,  100675760) /* Icon */
     , (26140,  22,  872415275) /* PhysicsEffectTable */
     , (26140,  28,        157) /* Spell - Summon Primary Portal I */
     , (26140,  31,      14621) /* LinkedPortalOne - Djinaya Wind Cottages Portal */;
