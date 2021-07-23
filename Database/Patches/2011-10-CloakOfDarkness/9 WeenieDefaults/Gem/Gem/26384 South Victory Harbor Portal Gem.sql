DELETE FROM `weenie` WHERE `class_Id` = 26384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26384, 'gemportalsouthvictoryharbor', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26384,   1,       2048) /* ItemType - Gem */
     , (26384,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26384,   5,         10) /* EncumbranceVal */
     , (26384,   8,         10) /* Mass */
     , (26384,   9,          0) /* ValidLocations - None */
     , (26384,  11,         20) /* MaxStackSize */
     , (26384,  12,          1) /* StackSize */
     , (26384,  13,         10) /* StackUnitEncumbrance */
     , (26384,  14,         10) /* StackUnitMass */
     , (26384,  15,        500) /* StackUnitValue */
     , (26384,  16,          8) /* ItemUseable - Contained */
     , (26384,  18,          1) /* UiEffects - Magical */
     , (26384,  19,        500) /* Value */
     , (26384,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26384,  94,         16) /* TargetType - Creature */
     , (26384, 106,        210) /* ItemSpellcraft */
     , (26384, 107,         50) /* ItemCurMana */
     , (26384, 108,         50) /* ItemMaxMana */
     , (26384, 109,          0) /* ItemDifficulty */
     , (26384, 110,          0) /* ItemAllegianceRankLimit */
     , (26384, 150,        103) /* HookPlacement - Hook */
     , (26384, 151,          2) /* HookType - Wall */
     , (26384, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26384,  15, True ) /* LightsStatus */
     , (26384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26384, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26384,   1, 'South Victory Harbor Portal Gem') /* Name */
     , (26384,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26384,   1,   33556769) /* Setup */
     , (26384,   3,  536870932) /* SoundTable */
     , (26384,   6,   67111919) /* PaletteBase */
     , (26384,   7,  268435723) /* ClothingBase */
     , (26384,   8,  100675760) /* Icon */
     , (26384,  22,  872415275) /* PhysicsEffectTable */
     , (26384,  28,        157) /* Spell - Summon Primary Portal I */
     , (26384,  31,      12553) /* LinkedPortalOne - South Victory Harbor Portal */;
