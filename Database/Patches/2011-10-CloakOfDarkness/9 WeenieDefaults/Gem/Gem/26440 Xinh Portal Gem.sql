DELETE FROM `weenie` WHERE `class_Id` = 26440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26440, 'gemportalxinh', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26440,   1,       2048) /* ItemType - Gem */
     , (26440,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26440,   5,         10) /* EncumbranceVal */
     , (26440,   8,         10) /* Mass */
     , (26440,   9,          0) /* ValidLocations - None */
     , (26440,  11,         20) /* MaxStackSize */
     , (26440,  12,          1) /* StackSize */
     , (26440,  13,         10) /* StackUnitEncumbrance */
     , (26440,  14,         10) /* StackUnitMass */
     , (26440,  15,        500) /* StackUnitValue */
     , (26440,  16,          8) /* ItemUseable - Contained */
     , (26440,  18,          1) /* UiEffects - Magical */
     , (26440,  19,        500) /* Value */
     , (26440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26440,  94,         16) /* TargetType - Creature */
     , (26440, 106,        210) /* ItemSpellcraft */
     , (26440, 107,         50) /* ItemCurMana */
     , (26440, 108,         50) /* ItemMaxMana */
     , (26440, 109,          0) /* ItemDifficulty */
     , (26440, 110,          0) /* ItemAllegianceRankLimit */
     , (26440, 150,        103) /* HookPlacement - Hook */
     , (26440, 151,          2) /* HookType - Wall */
     , (26440, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26440,  15, True ) /* LightsStatus */
     , (26440,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26440, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26440,   1, 'Xinh Portal Gem') /* Name */
     , (26440,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26440,   1,   33556769) /* Setup */
     , (26440,   3,  536870932) /* SoundTable */
     , (26440,   6,   67111919) /* PaletteBase */
     , (26440,   7,  268435723) /* ClothingBase */
     , (26440,   8,  100675760) /* Icon */
     , (26440,  22,  872415275) /* PhysicsEffectTable */
     , (26440,  28,        157) /* Spell - Summon Primary Portal I */
     , (26440,  31,      14292) /* LinkedPortalOne - Xinh Portal */;
