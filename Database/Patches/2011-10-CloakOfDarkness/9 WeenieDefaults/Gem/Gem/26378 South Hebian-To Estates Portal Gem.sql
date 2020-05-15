DELETE FROM `weenie` WHERE `class_Id` = 26378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26378, 'gemportalsouthhebiantoestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26378,   1,       2048) /* ItemType - Gem */
     , (26378,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26378,   5,         10) /* EncumbranceVal */
     , (26378,   8,         10) /* Mass */
     , (26378,   9,          0) /* ValidLocations - None */
     , (26378,  11,         20) /* MaxStackSize */
     , (26378,  12,          1) /* StackSize */
     , (26378,  13,         10) /* StackUnitEncumbrance */
     , (26378,  14,         10) /* StackUnitMass */
     , (26378,  15,        500) /* StackUnitValue */
     , (26378,  16,          8) /* ItemUseable - Contained */
     , (26378,  18,          1) /* UiEffects - Magical */
     , (26378,  19,        500) /* Value */
     , (26378,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26378,  94,         16) /* TargetType - Creature */
     , (26378, 106,        210) /* ItemSpellcraft */
     , (26378, 107,         50) /* ItemCurMana */
     , (26378, 108,         50) /* ItemMaxMana */
     , (26378, 109,          0) /* ItemDifficulty */
     , (26378, 110,          0) /* ItemAllegianceRankLimit */
     , (26378, 150,        103) /* HookPlacement - Hook */
     , (26378, 151,          2) /* HookType - Wall */
     , (26378, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26378,  15, True ) /* LightsStatus */
     , (26378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26378, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26378,   1, 'South Hebian-To Estates Portal Gem') /* Name */
     , (26378,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26378,   1,   33556769) /* Setup */
     , (26378,   3,  536870932) /* SoundTable */
     , (26378,   6,   67111919) /* PaletteBase */
     , (26378,   7,  268435723) /* ClothingBase */
     , (26378,   8,  100675760) /* Icon */
     , (26378,  22,  872415275) /* PhysicsEffectTable */
     , (26378,  28,        157) /* Spell - Summon Primary Portal I */
     , (26378,  31,      13132) /* LinkedPortalOne - South Hebian-To Estates Portal */;
