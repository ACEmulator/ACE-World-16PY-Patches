DELETE FROM `weenie` WHERE `class_Id` = 26413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26413, 'gemportaltoutoupenninsulacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26413,   1,       2048) /* ItemType - Gem */
     , (26413,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26413,   5,         10) /* EncumbranceVal */
     , (26413,   8,         10) /* Mass */
     , (26413,   9,          0) /* ValidLocations - None */
     , (26413,  11,         20) /* MaxStackSize */
     , (26413,  12,          1) /* StackSize */
     , (26413,  13,         10) /* StackUnitEncumbrance */
     , (26413,  14,         10) /* StackUnitMass */
     , (26413,  15,        500) /* StackUnitValue */
     , (26413,  16,          8) /* ItemUseable - Contained */
     , (26413,  18,          1) /* UiEffects - Magical */
     , (26413,  19,        500) /* Value */
     , (26413,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26413,  94,         16) /* TargetType - Creature */
     , (26413, 106,        210) /* ItemSpellcraft */
     , (26413, 107,         50) /* ItemCurMana */
     , (26413, 108,         50) /* ItemMaxMana */
     , (26413, 109,          0) /* ItemDifficulty */
     , (26413, 110,          0) /* ItemAllegianceRankLimit */
     , (26413, 150,        103) /* HookPlacement - Hook */
     , (26413, 151,          2) /* HookType - Wall */
     , (26413, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26413,  15, True ) /* LightsStatus */
     , (26413,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26413, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26413,   1, 'Tou-Tou Penninsula Cottages Portal Gem') /* Name */
     , (26413,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26413,   1,   33556769) /* Setup */
     , (26413,   3,  536870932) /* SoundTable */
     , (26413,   6,   67111919) /* PaletteBase */
     , (26413,   7,  268435723) /* ClothingBase */
     , (26413,   8,  100675760) /* Icon */
     , (26413,  22,  872415275) /* PhysicsEffectTable */
     , (26413,  28,        157) /* Spell - Summon Primary Portal I */
     , (26413,  31,      12561) /* LinkedPortalOne - Tou-Tou Penninsula Cottages Portal */;
