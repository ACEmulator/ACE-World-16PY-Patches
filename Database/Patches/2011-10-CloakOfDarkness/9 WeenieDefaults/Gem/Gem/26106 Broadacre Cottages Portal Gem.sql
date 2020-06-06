DELETE FROM `weenie` WHERE `class_Id` = 26106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26106, 'gemportalbroadacrecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26106,   1,       2048) /* ItemType - Gem */
     , (26106,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26106,   5,         10) /* EncumbranceVal */
     , (26106,   8,         10) /* Mass */
     , (26106,   9,          0) /* ValidLocations - None */
     , (26106,  11,         20) /* MaxStackSize */
     , (26106,  12,          1) /* StackSize */
     , (26106,  13,         10) /* StackUnitEncumbrance */
     , (26106,  14,         10) /* StackUnitMass */
     , (26106,  15,        500) /* StackUnitValue */
     , (26106,  16,          8) /* ItemUseable - Contained */
     , (26106,  18,          1) /* UiEffects - Magical */
     , (26106,  19,        500) /* Value */
     , (26106,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26106,  94,         16) /* TargetType - Creature */
     , (26106, 106,        210) /* ItemSpellcraft */
     , (26106, 107,         50) /* ItemCurMana */
     , (26106, 108,         50) /* ItemMaxMana */
     , (26106, 109,          0) /* ItemDifficulty */
     , (26106, 110,          0) /* ItemAllegianceRankLimit */
     , (26106, 150,        103) /* HookPlacement - Hook */
     , (26106, 151,          2) /* HookType - Wall */
     , (26106, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26106,  15, True ) /* LightsStatus */
     , (26106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26106, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26106,   1, 'Broadacre Cottages Portal Gem') /* Name */
     , (26106,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26106,   1,   33556769) /* Setup */
     , (26106,   3,  536870932) /* SoundTable */
     , (26106,   6,   67111919) /* PaletteBase */
     , (26106,   7,  268435723) /* ClothingBase */
     , (26106,   8,  100675760) /* Icon */
     , (26106,  22,  872415275) /* PhysicsEffectTable */
     , (26106,  28,        157) /* Spell - Summon Primary Portal I */
     , (26106,  31,      12480) /* LinkedPortalOne - Broadacre Cottages Portal */;
