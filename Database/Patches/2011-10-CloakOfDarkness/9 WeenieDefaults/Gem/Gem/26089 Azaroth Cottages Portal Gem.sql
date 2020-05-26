DELETE FROM `weenie` WHERE `class_Id` = 26089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26089, 'gemportalazarothcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26089,   1,       2048) /* ItemType - Gem */
     , (26089,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26089,   5,         10) /* EncumbranceVal */
     , (26089,   8,         10) /* Mass */
     , (26089,   9,          0) /* ValidLocations - None */
     , (26089,  11,         20) /* MaxStackSize */
     , (26089,  12,          1) /* StackSize */
     , (26089,  13,         10) /* StackUnitEncumbrance */
     , (26089,  14,         10) /* StackUnitMass */
     , (26089,  15,        500) /* StackUnitValue */
     , (26089,  16,          8) /* ItemUseable - Contained */
     , (26089,  18,          1) /* UiEffects - Magical */
     , (26089,  19,        500) /* Value */
     , (26089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26089,  94,         16) /* TargetType - Creature */
     , (26089, 106,        210) /* ItemSpellcraft */
     , (26089, 107,         50) /* ItemCurMana */
     , (26089, 108,         50) /* ItemMaxMana */
     , (26089, 109,          0) /* ItemDifficulty */
     , (26089, 110,          0) /* ItemAllegianceRankLimit */
     , (26089, 150,        103) /* HookPlacement - Hook */
     , (26089, 151,          2) /* HookType - Wall */
     , (26089, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26089,  15, True ) /* LightsStatus */
     , (26089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26089, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26089,   1, 'Azaroth Cottages Portal Gem') /* Name */
     , (26089,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26089,   1,   33556769) /* Setup */
     , (26089,   3,  536870932) /* SoundTable */
     , (26089,   6,   67111919) /* PaletteBase */
     , (26089,   7,  268435723) /* ClothingBase */
     , (26089,   8,  100675760) /* Icon */
     , (26089,  22,  872415275) /* PhysicsEffectTable */
     , (26089,  28,        157) /* Spell - Summon Primary Portal I */
     , (26089,  31,      15145) /* LinkedPortalOne - Azaroth Cottages Portal */;
