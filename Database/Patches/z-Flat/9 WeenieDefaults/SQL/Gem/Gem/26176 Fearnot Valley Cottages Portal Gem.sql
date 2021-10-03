DELETE FROM `weenie` WHERE `class_Id` = 26176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26176, 'gemportalfearnotvalleycottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26176,   1,       2048) /* ItemType - Gem */
     , (26176,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26176,   5,         10) /* EncumbranceVal */
     , (26176,   8,         10) /* Mass */
     , (26176,   9,          0) /* ValidLocations - None */
     , (26176,  11,         20) /* MaxStackSize */
     , (26176,  12,          1) /* StackSize */
     , (26176,  13,         10) /* StackUnitEncumbrance */
     , (26176,  14,         10) /* StackUnitMass */
     , (26176,  15,        500) /* StackUnitValue */
     , (26176,  16,          8) /* ItemUseable - Contained */
     , (26176,  18,          1) /* UiEffects - Magical */
     , (26176,  19,        500) /* Value */
     , (26176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26176,  94,         16) /* TargetType - Creature */
     , (26176, 106,        210) /* ItemSpellcraft */
     , (26176, 107,         50) /* ItemCurMana */
     , (26176, 108,         50) /* ItemMaxMana */
     , (26176, 109,          0) /* ItemDifficulty */
     , (26176, 110,          0) /* ItemAllegianceRankLimit */
     , (26176, 150,        103) /* HookPlacement - Hook */
     , (26176, 151,          2) /* HookType - Wall */
     , (26176, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26176,  15, True ) /* LightsStatus */
     , (26176,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26176, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26176,   1, 'Fearnot Valley Cottages Portal Gem') /* Name */
     , (26176,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26176,   1,   33556769) /* Setup */
     , (26176,   3,  536870932) /* SoundTable */
     , (26176,   6,   67111919) /* PaletteBase */
     , (26176,   7,  268435723) /* ClothingBase */
     , (26176,   8,  100675760) /* Icon */
     , (26176,  22,  872415275) /* PhysicsEffectTable */
     , (26176,  28,        157) /* Spell - Summon Primary Portal I */
     , (26176,  31,      14631) /* LinkedPortalOne - Fearnot Valley Cottages Portal */;
