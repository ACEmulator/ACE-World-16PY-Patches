DELETE FROM `weenie` WHERE `class_Id` = 26273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26273, 'gemportalmosswartplacecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26273,   1,       2048) /* ItemType - Gem */
     , (26273,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26273,   5,         10) /* EncumbranceVal */
     , (26273,   8,         10) /* Mass */
     , (26273,   9,          0) /* ValidLocations - None */
     , (26273,  11,         20) /* MaxStackSize */
     , (26273,  12,          1) /* StackSize */
     , (26273,  13,         10) /* StackUnitEncumbrance */
     , (26273,  14,         10) /* StackUnitMass */
     , (26273,  15,        500) /* StackUnitValue */
     , (26273,  16,          8) /* ItemUseable - Contained */
     , (26273,  18,          1) /* UiEffects - Magical */
     , (26273,  19,        500) /* Value */
     , (26273,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26273,  94,         16) /* TargetType - Creature */
     , (26273, 106,        210) /* ItemSpellcraft */
     , (26273, 107,         50) /* ItemCurMana */
     , (26273, 108,         50) /* ItemMaxMana */
     , (26273, 109,          0) /* ItemDifficulty */
     , (26273, 110,          0) /* ItemAllegianceRankLimit */
     , (26273, 150,        103) /* HookPlacement - Hook */
     , (26273, 151,          2) /* HookType - Wall */
     , (26273, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26273,  15, True ) /* LightsStatus */
     , (26273,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26273, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26273,   1, 'Mosswart Place Cottages Portal Gem') /* Name */
     , (26273,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26273,   1,   33556769) /* Setup */
     , (26273,   3,  536870932) /* SoundTable */
     , (26273,   6,   67111919) /* PaletteBase */
     , (26273,   7,  268435723) /* ClothingBase */
     , (26273,   8,  100675760) /* Icon */
     , (26273,  22,  872415275) /* PhysicsEffectTable */
     , (26273,  28,        157) /* Spell - Summon Primary Portal I */
     , (26273,  31,      12522) /* LinkedPortalOne - Mosswart Place Cottages Portal */;
