DELETE FROM `weenie` WHERE `class_Id` = 26250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26250, 'gemportallostrealmcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26250,   1,       2048) /* ItemType - Gem */
     , (26250,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26250,   5,         10) /* EncumbranceVal */
     , (26250,   8,         10) /* Mass */
     , (26250,   9,          0) /* ValidLocations - None */
     , (26250,  11,         20) /* MaxStackSize */
     , (26250,  12,          1) /* StackSize */
     , (26250,  13,         10) /* StackUnitEncumbrance */
     , (26250,  14,         10) /* StackUnitMass */
     , (26250,  15,        500) /* StackUnitValue */
     , (26250,  16,          8) /* ItemUseable - Contained */
     , (26250,  18,          1) /* UiEffects - Magical */
     , (26250,  19,        500) /* Value */
     , (26250,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26250,  94,         16) /* TargetType - Creature */
     , (26250, 106,        210) /* ItemSpellcraft */
     , (26250, 107,         50) /* ItemCurMana */
     , (26250, 108,         50) /* ItemMaxMana */
     , (26250, 109,          0) /* ItemDifficulty */
     , (26250, 110,          0) /* ItemAllegianceRankLimit */
     , (26250, 150,        103) /* HookPlacement - Hook */
     , (26250, 151,          2) /* HookType - Wall */
     , (26250, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26250,  15, True ) /* LightsStatus */
     , (26250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26250, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26250,   1, 'Lost Realm Cottages Portal Gem') /* Name */
     , (26250,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26250,   1,   33556769) /* Setup */
     , (26250,   3,  536870932) /* SoundTable */
     , (26250,   6,   67111919) /* PaletteBase */
     , (26250,   7,  268435723) /* ClothingBase */
     , (26250,   8,  100675760) /* Icon */
     , (26250,  22,  872415275) /* PhysicsEffectTable */
     , (26250,  28,        157) /* Spell - Summon Primary Portal I */
     , (26250,  31,      14649) /* LinkedPortalOne - Lost Realm Cottages Portal */;
