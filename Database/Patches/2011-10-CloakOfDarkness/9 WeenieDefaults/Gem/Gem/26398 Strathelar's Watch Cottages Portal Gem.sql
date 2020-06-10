DELETE FROM `weenie` WHERE `class_Id` = 26398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26398, 'gemportalstrathelarswatchcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26398,   1,       2048) /* ItemType - Gem */
     , (26398,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26398,   5,         10) /* EncumbranceVal */
     , (26398,   8,         10) /* Mass */
     , (26398,   9,          0) /* ValidLocations - None */
     , (26398,  11,         20) /* MaxStackSize */
     , (26398,  12,          1) /* StackSize */
     , (26398,  13,         10) /* StackUnitEncumbrance */
     , (26398,  14,         10) /* StackUnitMass */
     , (26398,  15,        500) /* StackUnitValue */
     , (26398,  16,          8) /* ItemUseable - Contained */
     , (26398,  18,          1) /* UiEffects - Magical */
     , (26398,  19,        500) /* Value */
     , (26398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26398,  94,         16) /* TargetType - Creature */
     , (26398, 106,        210) /* ItemSpellcraft */
     , (26398, 107,         50) /* ItemCurMana */
     , (26398, 108,         50) /* ItemMaxMana */
     , (26398, 109,          0) /* ItemDifficulty */
     , (26398, 110,          0) /* ItemAllegianceRankLimit */
     , (26398, 150,        103) /* HookPlacement - Hook */
     , (26398, 151,          2) /* HookType - Wall */
     , (26398, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26398,  15, True ) /* LightsStatus */
     , (26398,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26398, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26398,   1, 'Strathelar''s Watch Cottages Portal Gem') /* Name */
     , (26398,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26398,   1,   33556769) /* Setup */
     , (26398,   3,  536870932) /* SoundTable */
     , (26398,   6,   67111919) /* PaletteBase */
     , (26398,   7,  268435723) /* ClothingBase */
     , (26398,   8,  100675760) /* Icon */
     , (26398,  22,  872415275) /* PhysicsEffectTable */
     , (26398,  28,        157) /* Spell - Summon Primary Portal I */
     , (26398,  31,      12557) /* LinkedPortalOne - Strathelar's Watch Cottages Portal */;
