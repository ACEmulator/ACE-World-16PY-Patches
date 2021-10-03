DELETE FROM `weenie` WHERE `class_Id` = 26377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26377, 'gemportalsouthhebiantocottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26377,   1,       2048) /* ItemType - Gem */
     , (26377,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26377,   5,         10) /* EncumbranceVal */
     , (26377,   8,         10) /* Mass */
     , (26377,   9,          0) /* ValidLocations - None */
     , (26377,  11,         20) /* MaxStackSize */
     , (26377,  12,          1) /* StackSize */
     , (26377,  13,         10) /* StackUnitEncumbrance */
     , (26377,  14,         10) /* StackUnitMass */
     , (26377,  15,        500) /* StackUnitValue */
     , (26377,  16,          8) /* ItemUseable - Contained */
     , (26377,  18,          1) /* UiEffects - Magical */
     , (26377,  19,        500) /* Value */
     , (26377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26377,  94,         16) /* TargetType - Creature */
     , (26377, 106,        210) /* ItemSpellcraft */
     , (26377, 107,         50) /* ItemCurMana */
     , (26377, 108,         50) /* ItemMaxMana */
     , (26377, 109,          0) /* ItemDifficulty */
     , (26377, 110,          0) /* ItemAllegianceRankLimit */
     , (26377, 150,        103) /* HookPlacement - Hook */
     , (26377, 151,          2) /* HookType - Wall */
     , (26377, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26377,  15, True ) /* LightsStatus */
     , (26377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26377, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26377,   1, 'South Hebian-To Cottages Portal Gem') /* Name */
     , (26377,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26377,   1,   33556769) /* Setup */
     , (26377,   3,  536870932) /* SoundTable */
     , (26377,   6,   67111919) /* PaletteBase */
     , (26377,   7,  268435723) /* ClothingBase */
     , (26377,   8,  100675760) /* Icon */
     , (26377,  22,  872415275) /* PhysicsEffectTable */
     , (26377,  28,        157) /* Spell - Summon Primary Portal I */
     , (26377,  31,      12550) /* LinkedPortalOne - South Hebian-To Cottages Portal */;
