DELETE FROM `weenie` WHERE `class_Id` = 26113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26113, 'gemportalcelcyndcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26113,   1,       2048) /* ItemType - Gem */
     , (26113,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26113,   5,         10) /* EncumbranceVal */
     , (26113,   8,         10) /* Mass */
     , (26113,   9,          0) /* ValidLocations - None */
     , (26113,  11,         20) /* MaxStackSize */
     , (26113,  12,          1) /* StackSize */
     , (26113,  13,         10) /* StackUnitEncumbrance */
     , (26113,  14,         10) /* StackUnitMass */
     , (26113,  15,        500) /* StackUnitValue */
     , (26113,  16,          8) /* ItemUseable - Contained */
     , (26113,  18,          1) /* UiEffects - Magical */
     , (26113,  19,        500) /* Value */
     , (26113,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26113,  94,         16) /* TargetType - Creature */
     , (26113, 106,        210) /* ItemSpellcraft */
     , (26113, 107,         50) /* ItemCurMana */
     , (26113, 108,         50) /* ItemMaxMana */
     , (26113, 109,          0) /* ItemDifficulty */
     , (26113, 110,          0) /* ItemAllegianceRankLimit */
     , (26113, 150,        103) /* HookPlacement - Hook */
     , (26113, 151,          2) /* HookType - Wall */
     , (26113, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26113,  15, True ) /* LightsStatus */
     , (26113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26113, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26113,   1, 'Celcynd Cottages Portal Gem') /* Name */
     , (26113,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26113,   1,   33556769) /* Setup */
     , (26113,   3,  536870932) /* SoundTable */
     , (26113,   6,   67111919) /* PaletteBase */
     , (26113,   7,  268435723) /* ClothingBase */
     , (26113,   8,  100675760) /* Icon */
     , (26113,  22,  872415275) /* PhysicsEffectTable */
     , (26113,  28,        157) /* Spell - Summon Primary Portal I */
     , (26113,  31,      14616) /* LinkedPortalOne - Celcynd Cottages Portal */;
