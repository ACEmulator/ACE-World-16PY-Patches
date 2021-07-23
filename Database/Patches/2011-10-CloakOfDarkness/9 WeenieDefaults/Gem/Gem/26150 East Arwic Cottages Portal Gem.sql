DELETE FROM `weenie` WHERE `class_Id` = 26150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26150, 'gemportaleastarwiccottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26150,   1,       2048) /* ItemType - Gem */
     , (26150,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26150,   5,         10) /* EncumbranceVal */
     , (26150,   8,         10) /* Mass */
     , (26150,   9,          0) /* ValidLocations - None */
     , (26150,  11,         20) /* MaxStackSize */
     , (26150,  12,          1) /* StackSize */
     , (26150,  13,         10) /* StackUnitEncumbrance */
     , (26150,  14,         10) /* StackUnitMass */
     , (26150,  15,        500) /* StackUnitValue */
     , (26150,  16,          8) /* ItemUseable - Contained */
     , (26150,  18,          1) /* UiEffects - Magical */
     , (26150,  19,        500) /* Value */
     , (26150,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26150,  94,         16) /* TargetType - Creature */
     , (26150, 106,        210) /* ItemSpellcraft */
     , (26150, 107,         50) /* ItemCurMana */
     , (26150, 108,         50) /* ItemMaxMana */
     , (26150, 109,          0) /* ItemDifficulty */
     , (26150, 110,          0) /* ItemAllegianceRankLimit */
     , (26150, 150,        103) /* HookPlacement - Hook */
     , (26150, 151,          2) /* HookType - Wall */
     , (26150, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26150,  15, True ) /* LightsStatus */
     , (26150,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26150, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26150,   1, 'East Arwic Cottages Portal Gem') /* Name */
     , (26150,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26150,   1,   33556769) /* Setup */
     , (26150,   3,  536870932) /* SoundTable */
     , (26150,   6,   67111919) /* PaletteBase */
     , (26150,   7,  268435723) /* ClothingBase */
     , (26150,   8,  100675760) /* Icon */
     , (26150,  22,  872415275) /* PhysicsEffectTable */
     , (26150,  28,        157) /* Spell - Summon Primary Portal I */
     , (26150,  31,      14622) /* LinkedPortalOne - East Arwic Cottages Portal */;
