DELETE FROM `weenie` WHERE `class_Id` = 26064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26064, 'gemportalalarqascottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26064,   1,       2048) /* ItemType - Gem */
     , (26064,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26064,   5,         10) /* EncumbranceVal */
     , (26064,   8,         10) /* Mass */
     , (26064,   9,          0) /* ValidLocations - None */
     , (26064,  11,         20) /* MaxStackSize */
     , (26064,  12,          1) /* StackSize */
     , (26064,  13,         10) /* StackUnitEncumbrance */
     , (26064,  14,         10) /* StackUnitMass */
     , (26064,  15,        500) /* StackUnitValue */
     , (26064,  16,          8) /* ItemUseable - Contained */
     , (26064,  18,          1) /* UiEffects - Magical */
     , (26064,  19,        500) /* Value */
     , (26064,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26064,  94,         16) /* TargetType - Creature */
     , (26064, 106,        210) /* ItemSpellcraft */
     , (26064, 107,         50) /* ItemCurMana */
     , (26064, 108,         50) /* ItemMaxMana */
     , (26064, 109,          0) /* ItemDifficulty */
     , (26064, 110,          0) /* ItemAllegianceRankLimit */
     , (26064, 150,        103) /* HookPlacement - Hook */
     , (26064, 151,          2) /* HookType - Wall */
     , (26064, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26064,  15, True ) /* LightsStatus */
     , (26064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26064, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26064,   1, 'Al-Arqis Cottages Portal Gem') /* Name */
     , (26064,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26064,   1,   33556769) /* Setup */
     , (26064,   3,  536870932) /* SoundTable */
     , (26064,   6,   67111919) /* PaletteBase */
     , (26064,   7,  268435723) /* ClothingBase */
     , (26064,   8,  100675760) /* Icon */
     , (26064,  22,  872415275) /* PhysicsEffectTable */
     , (26064,  28,        157) /* Spell - Summon Primary Portal I */
     , (26064,  31,      14610) /* LinkedPortalOne - Al-Arqis Cottages Portal */;
