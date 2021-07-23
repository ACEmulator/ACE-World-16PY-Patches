DELETE FROM `weenie` WHERE `class_Id` = 26416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26416, 'gemportaltwohillscottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26416,   1,       2048) /* ItemType - Gem */
     , (26416,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26416,   5,         10) /* EncumbranceVal */
     , (26416,   8,         10) /* Mass */
     , (26416,   9,          0) /* ValidLocations - None */
     , (26416,  11,         20) /* MaxStackSize */
     , (26416,  12,          1) /* StackSize */
     , (26416,  13,         10) /* StackUnitEncumbrance */
     , (26416,  14,         10) /* StackUnitMass */
     , (26416,  15,        500) /* StackUnitValue */
     , (26416,  16,          8) /* ItemUseable - Contained */
     , (26416,  18,          1) /* UiEffects - Magical */
     , (26416,  19,        500) /* Value */
     , (26416,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26416,  94,         16) /* TargetType - Creature */
     , (26416, 106,        210) /* ItemSpellcraft */
     , (26416, 107,         50) /* ItemCurMana */
     , (26416, 108,         50) /* ItemMaxMana */
     , (26416, 109,          0) /* ItemDifficulty */
     , (26416, 110,          0) /* ItemAllegianceRankLimit */
     , (26416, 150,        103) /* HookPlacement - Hook */
     , (26416, 151,          2) /* HookType - Wall */
     , (26416, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26416,  15, True ) /* LightsStatus */
     , (26416,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26416, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26416,   1, 'Two Hills Cottages Portal Gem') /* Name */
     , (26416,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26416,   1,   33556769) /* Setup */
     , (26416,   3,  536870932) /* SoundTable */
     , (26416,   6,   67111919) /* PaletteBase */
     , (26416,   7,  268435723) /* ClothingBase */
     , (26416,   8,  100675760) /* Icon */
     , (26416,  22,  872415275) /* PhysicsEffectTable */
     , (26416,  28,        157) /* Spell - Summon Primary Portal I */
     , (26416,  31,      19163) /* LinkedPortalOne - Two Hills Cottages Portal */;
