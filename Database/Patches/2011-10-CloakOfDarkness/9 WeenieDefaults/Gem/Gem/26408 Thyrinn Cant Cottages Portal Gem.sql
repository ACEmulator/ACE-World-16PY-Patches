DELETE FROM `weenie` WHERE `class_Id` = 26408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26408, 'gemportalthyrinncantcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26408,   1,       2048) /* ItemType - Gem */
     , (26408,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26408,   5,         10) /* EncumbranceVal */
     , (26408,   8,         10) /* Mass */
     , (26408,   9,          0) /* ValidLocations - None */
     , (26408,  11,         20) /* MaxStackSize */
     , (26408,  12,          1) /* StackSize */
     , (26408,  13,         10) /* StackUnitEncumbrance */
     , (26408,  14,         10) /* StackUnitMass */
     , (26408,  15,        500) /* StackUnitValue */
     , (26408,  16,          8) /* ItemUseable - Contained */
     , (26408,  18,          1) /* UiEffects - Magical */
     , (26408,  19,        500) /* Value */
     , (26408,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26408,  94,         16) /* TargetType - Creature */
     , (26408, 106,        210) /* ItemSpellcraft */
     , (26408, 107,         50) /* ItemCurMana */
     , (26408, 108,         50) /* ItemMaxMana */
     , (26408, 109,          0) /* ItemDifficulty */
     , (26408, 110,          0) /* ItemAllegianceRankLimit */
     , (26408, 150,        103) /* HookPlacement - Hook */
     , (26408, 151,          2) /* HookType - Wall */
     , (26408, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26408,  15, True ) /* LightsStatus */
     , (26408,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26408, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26408,   1, 'Thyrinn Cant Cottages Portal Gem') /* Name */
     , (26408,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26408,   1,   33556769) /* Setup */
     , (26408,   3,  536870932) /* SoundTable */
     , (26408,   6,   67111919) /* PaletteBase */
     , (26408,   7,  268435723) /* ClothingBase */
     , (26408,   8,  100675760) /* Icon */
     , (26408,  22,  872415275) /* PhysicsEffectTable */
     , (26408,  28,        157) /* Spell - Summon Primary Portal I */
     , (26408,  31,      15197) /* LinkedPortalOne - Thyrinn Cant Cottages Portal */;
