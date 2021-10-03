DELETE FROM `weenie` WHERE `class_Id` = 26445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26445, 'gemportalyushadridgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26445,   1,       2048) /* ItemType - Gem */
     , (26445,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26445,   5,         10) /* EncumbranceVal */
     , (26445,   8,         10) /* Mass */
     , (26445,   9,          0) /* ValidLocations - None */
     , (26445,  11,         20) /* MaxStackSize */
     , (26445,  12,          1) /* StackSize */
     , (26445,  13,         10) /* StackUnitEncumbrance */
     , (26445,  14,         10) /* StackUnitMass */
     , (26445,  15,        500) /* StackUnitValue */
     , (26445,  16,          8) /* ItemUseable - Contained */
     , (26445,  18,          1) /* UiEffects - Magical */
     , (26445,  19,        500) /* Value */
     , (26445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26445,  94,         16) /* TargetType - Creature */
     , (26445, 106,        210) /* ItemSpellcraft */
     , (26445, 107,         50) /* ItemCurMana */
     , (26445, 108,         50) /* ItemMaxMana */
     , (26445, 109,          0) /* ItemDifficulty */
     , (26445, 110,          0) /* ItemAllegianceRankLimit */
     , (26445, 150,        103) /* HookPlacement - Hook */
     , (26445, 151,          2) /* HookType - Wall */
     , (26445, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26445,  15, True ) /* LightsStatus */
     , (26445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26445, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26445,   1, 'Yushad Ridge Cottages Portal Gem') /* Name */
     , (26445,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26445,   1,   33556769) /* Setup */
     , (26445,   3,  536870932) /* SoundTable */
     , (26445,   6,   67111919) /* PaletteBase */
     , (26445,   7,  268435723) /* ClothingBase */
     , (26445,   8,  100675760) /* Icon */
     , (26445,  22,  872415275) /* PhysicsEffectTable */
     , (26445,  28,        157) /* Spell - Summon Primary Portal I */
     , (26445,  31,      12570) /* LinkedPortalOne - Yushad Ridge Cottages Portal */;
