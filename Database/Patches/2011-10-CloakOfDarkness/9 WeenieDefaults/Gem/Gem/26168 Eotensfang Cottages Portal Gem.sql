DELETE FROM `weenie` WHERE `class_Id` = 26168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26168, 'gemportaleotensfangcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26168,   1,       2048) /* ItemType - Gem */
     , (26168,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26168,   5,         10) /* EncumbranceVal */
     , (26168,   8,         10) /* Mass */
     , (26168,   9,          0) /* ValidLocations - None */
     , (26168,  11,         20) /* MaxStackSize */
     , (26168,  12,          1) /* StackSize */
     , (26168,  13,         10) /* StackUnitEncumbrance */
     , (26168,  14,         10) /* StackUnitMass */
     , (26168,  15,        500) /* StackUnitValue */
     , (26168,  16,          8) /* ItemUseable - Contained */
     , (26168,  18,          1) /* UiEffects - Magical */
     , (26168,  19,        500) /* Value */
     , (26168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26168,  94,         16) /* TargetType - Creature */
     , (26168, 106,        210) /* ItemSpellcraft */
     , (26168, 107,         50) /* ItemCurMana */
     , (26168, 108,         50) /* ItemMaxMana */
     , (26168, 109,          0) /* ItemDifficulty */
     , (26168, 110,          0) /* ItemAllegianceRankLimit */
     , (26168, 150,        103) /* HookPlacement - Hook */
     , (26168, 151,          2) /* HookType - Wall */
     , (26168, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26168,  15, True ) /* LightsStatus */
     , (26168,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26168, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26168,   1, 'Eotensfang Cottages Portal Gem') /* Name */
     , (26168,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26168,   1,   33556769) /* Setup */
     , (26168,   3,  536870932) /* SoundTable */
     , (26168,   6,   67111919) /* PaletteBase */
     , (26168,   7,  268435723) /* ClothingBase */
     , (26168,   8,  100675760) /* Icon */
     , (26168,  22,  872415275) /* PhysicsEffectTable */
     , (26168,  28,        157) /* Spell - Summon Primary Portal I */
     , (26168,  31,      14628) /* LinkedPortalOne - Eotensfang Cottages Portal */;
