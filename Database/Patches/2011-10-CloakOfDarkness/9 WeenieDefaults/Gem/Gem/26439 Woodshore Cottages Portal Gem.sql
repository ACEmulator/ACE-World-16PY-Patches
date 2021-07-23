DELETE FROM `weenie` WHERE `class_Id` = 26439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26439, 'gemportalwoodshorecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26439,   1,       2048) /* ItemType - Gem */
     , (26439,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26439,   5,         10) /* EncumbranceVal */
     , (26439,   8,         10) /* Mass */
     , (26439,   9,          0) /* ValidLocations - None */
     , (26439,  11,         20) /* MaxStackSize */
     , (26439,  12,          1) /* StackSize */
     , (26439,  13,         10) /* StackUnitEncumbrance */
     , (26439,  14,         10) /* StackUnitMass */
     , (26439,  15,        500) /* StackUnitValue */
     , (26439,  16,          8) /* ItemUseable - Contained */
     , (26439,  18,          1) /* UiEffects - Magical */
     , (26439,  19,        500) /* Value */
     , (26439,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26439,  94,         16) /* TargetType - Creature */
     , (26439, 106,        210) /* ItemSpellcraft */
     , (26439, 107,         50) /* ItemCurMana */
     , (26439, 108,         50) /* ItemMaxMana */
     , (26439, 109,          0) /* ItemDifficulty */
     , (26439, 110,          0) /* ItemAllegianceRankLimit */
     , (26439, 150,        103) /* HookPlacement - Hook */
     , (26439, 151,          2) /* HookType - Wall */
     , (26439, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26439,  15, True ) /* LightsStatus */
     , (26439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26439, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26439,   1, 'Woodshore Cottages Portal Gem') /* Name */
     , (26439,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26439,   1,   33556769) /* Setup */
     , (26439,   3,  536870932) /* SoundTable */
     , (26439,   6,   67111919) /* PaletteBase */
     , (26439,   7,  268435723) /* ClothingBase */
     , (26439,   8,  100675760) /* Icon */
     , (26439,  22,  872415275) /* PhysicsEffectTable */
     , (26439,  28,        157) /* Spell - Summon Primary Portal I */
     , (26439,  31,      12567) /* LinkedPortalOne - Woodshore Cottages Portal */;
