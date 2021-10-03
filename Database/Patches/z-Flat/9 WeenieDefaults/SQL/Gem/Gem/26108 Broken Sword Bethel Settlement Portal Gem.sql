DELETE FROM `weenie` WHERE `class_Id` = 26108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26108, 'gemportalbrokenswordbethelsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26108,   1,       2048) /* ItemType - Gem */
     , (26108,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26108,   5,         10) /* EncumbranceVal */
     , (26108,   8,         10) /* Mass */
     , (26108,   9,          0) /* ValidLocations - None */
     , (26108,  11,         20) /* MaxStackSize */
     , (26108,  12,          1) /* StackSize */
     , (26108,  13,         10) /* StackUnitEncumbrance */
     , (26108,  14,         10) /* StackUnitMass */
     , (26108,  15,        500) /* StackUnitValue */
     , (26108,  16,          8) /* ItemUseable - Contained */
     , (26108,  18,          1) /* UiEffects - Magical */
     , (26108,  19,        500) /* Value */
     , (26108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26108,  94,         16) /* TargetType - Creature */
     , (26108, 106,        210) /* ItemSpellcraft */
     , (26108, 107,         50) /* ItemCurMana */
     , (26108, 108,         50) /* ItemMaxMana */
     , (26108, 109,          0) /* ItemDifficulty */
     , (26108, 110,          0) /* ItemAllegianceRankLimit */
     , (26108, 150,        103) /* HookPlacement - Hook */
     , (26108, 151,          2) /* HookType - Wall */
     , (26108, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26108,  15, True ) /* LightsStatus */
     , (26108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26108, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26108,   1, 'Broken Sword Bethel Settlement Portal Gem') /* Name */
     , (26108,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26108,   1,   33556769) /* Setup */
     , (26108,   3,  536870932) /* SoundTable */
     , (26108,   6,   67111919) /* PaletteBase */
     , (26108,   7,  268435723) /* ClothingBase */
     , (26108,   8,  100675760) /* Icon */
     , (26108,  22,  872415275) /* PhysicsEffectTable */
     , (26108,  28,        157) /* Spell - Summon Primary Portal I */
     , (26108,  31,      12481) /* LinkedPortalOne - Broken Sword Bethel Settlement Portal */;
