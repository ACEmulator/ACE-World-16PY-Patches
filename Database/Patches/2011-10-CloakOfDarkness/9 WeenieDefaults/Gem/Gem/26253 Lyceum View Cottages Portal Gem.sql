DELETE FROM `weenie` WHERE `class_Id` = 26253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26253, 'gemportallyceumviewcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26253,   1,       2048) /* ItemType - Gem */
     , (26253,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26253,   5,         10) /* EncumbranceVal */
     , (26253,   8,         10) /* Mass */
     , (26253,   9,          0) /* ValidLocations - None */
     , (26253,  11,         20) /* MaxStackSize */
     , (26253,  12,          1) /* StackSize */
     , (26253,  13,         10) /* StackUnitEncumbrance */
     , (26253,  14,         10) /* StackUnitMass */
     , (26253,  15,        500) /* StackUnitValue */
     , (26253,  16,          8) /* ItemUseable - Contained */
     , (26253,  18,          1) /* UiEffects - Magical */
     , (26253,  19,        500) /* Value */
     , (26253,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26253,  94,         16) /* TargetType - Creature */
     , (26253, 106,        210) /* ItemSpellcraft */
     , (26253, 107,         50) /* ItemCurMana */
     , (26253, 108,         50) /* ItemMaxMana */
     , (26253, 109,          0) /* ItemDifficulty */
     , (26253, 110,          0) /* ItemAllegianceRankLimit */
     , (26253, 150,        103) /* HookPlacement - Hook */
     , (26253, 151,          2) /* HookType - Wall */
     , (26253, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26253,  15, True ) /* LightsStatus */
     , (26253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26253, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26253,   1, 'Lyceum View Cottages Portal Gem') /* Name */
     , (26253,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26253,   1,   33556769) /* Setup */
     , (26253,   3,  536870932) /* SoundTable */
     , (26253,   6,   67111919) /* PaletteBase */
     , (26253,   7,  268435723) /* ClothingBase */
     , (26253,   8,  100675760) /* Icon */
     , (26253,  22,  872415275) /* PhysicsEffectTable */
     , (26253,  28,        157) /* Spell - Summon Primary Portal I */
     , (26253,  31,      13111) /* LinkedPortalOne - Lyceum View Cottages Portal */;
