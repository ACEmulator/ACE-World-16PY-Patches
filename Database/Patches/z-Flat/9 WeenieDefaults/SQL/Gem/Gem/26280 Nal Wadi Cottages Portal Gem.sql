DELETE FROM `weenie` WHERE `class_Id` = 26280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26280, 'gemportalnalwadicottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26280,   1,       2048) /* ItemType - Gem */
     , (26280,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26280,   5,         10) /* EncumbranceVal */
     , (26280,   8,         10) /* Mass */
     , (26280,   9,          0) /* ValidLocations - None */
     , (26280,  11,         20) /* MaxStackSize */
     , (26280,  12,          1) /* StackSize */
     , (26280,  13,         10) /* StackUnitEncumbrance */
     , (26280,  14,         10) /* StackUnitMass */
     , (26280,  15,        500) /* StackUnitValue */
     , (26280,  16,          8) /* ItemUseable - Contained */
     , (26280,  18,          1) /* UiEffects - Magical */
     , (26280,  19,        500) /* Value */
     , (26280,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26280,  94,         16) /* TargetType - Creature */
     , (26280, 106,        210) /* ItemSpellcraft */
     , (26280, 107,         50) /* ItemCurMana */
     , (26280, 108,         50) /* ItemMaxMana */
     , (26280, 109,          0) /* ItemDifficulty */
     , (26280, 110,          0) /* ItemAllegianceRankLimit */
     , (26280, 150,        103) /* HookPlacement - Hook */
     , (26280, 151,          2) /* HookType - Wall */
     , (26280, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26280,  15, True ) /* LightsStatus */
     , (26280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26280, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26280,   1, 'Nal Wadi Cottages Portal Gem') /* Name */
     , (26280,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26280,   1,   33556769) /* Setup */
     , (26280,   3,  536870932) /* SoundTable */
     , (26280,   6,   67111919) /* PaletteBase */
     , (26280,   7,  268435723) /* ClothingBase */
     , (26280,   8,  100675760) /* Icon */
     , (26280,  22,  872415275) /* PhysicsEffectTable */
     , (26280,  28,        157) /* Spell - Summon Primary Portal I */
     , (26280,  31,      14275) /* LinkedPortalOne - Nal Wadi Cottages Portal */;
