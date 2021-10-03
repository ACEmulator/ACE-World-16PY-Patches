DELETE FROM `weenie` WHERE `class_Id` = 26131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26131, 'gemportaldesertmiragecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26131,   1,       2048) /* ItemType - Gem */
     , (26131,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26131,   5,         10) /* EncumbranceVal */
     , (26131,   8,         10) /* Mass */
     , (26131,   9,          0) /* ValidLocations - None */
     , (26131,  11,         20) /* MaxStackSize */
     , (26131,  12,          1) /* StackSize */
     , (26131,  13,         10) /* StackUnitEncumbrance */
     , (26131,  14,         10) /* StackUnitMass */
     , (26131,  15,        500) /* StackUnitValue */
     , (26131,  16,          8) /* ItemUseable - Contained */
     , (26131,  18,          1) /* UiEffects - Magical */
     , (26131,  19,        500) /* Value */
     , (26131,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26131,  94,         16) /* TargetType - Creature */
     , (26131, 106,        210) /* ItemSpellcraft */
     , (26131, 107,         50) /* ItemCurMana */
     , (26131, 108,         50) /* ItemMaxMana */
     , (26131, 109,          0) /* ItemDifficulty */
     , (26131, 110,          0) /* ItemAllegianceRankLimit */
     , (26131, 150,        103) /* HookPlacement - Hook */
     , (26131, 151,          2) /* HookType - Wall */
     , (26131, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26131,  15, True ) /* LightsStatus */
     , (26131,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26131, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26131,   1, 'Desert Mirage Cottages Portal Gem') /* Name */
     , (26131,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26131,   1,   33556769) /* Setup */
     , (26131,   3,  536870932) /* SoundTable */
     , (26131,   6,   67111919) /* PaletteBase */
     , (26131,   7,  268435723) /* ClothingBase */
     , (26131,   8,  100675760) /* Icon */
     , (26131,  22,  872415275) /* PhysicsEffectTable */
     , (26131,  28,        157) /* Spell - Summon Primary Portal I */
     , (26131,  31,      14618) /* LinkedPortalOne - Desert Mirage Cottages Portal */;
