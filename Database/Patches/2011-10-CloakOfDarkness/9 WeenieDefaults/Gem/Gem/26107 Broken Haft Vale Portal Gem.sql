DELETE FROM `weenie` WHERE `class_Id` = 26107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26107, 'gemportalbrokenhaftvale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26107,   1,       2048) /* ItemType - Gem */
     , (26107,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26107,   5,         10) /* EncumbranceVal */
     , (26107,   8,         10) /* Mass */
     , (26107,   9,          0) /* ValidLocations - None */
     , (26107,  11,         20) /* MaxStackSize */
     , (26107,  12,          1) /* StackSize */
     , (26107,  13,         10) /* StackUnitEncumbrance */
     , (26107,  14,         10) /* StackUnitMass */
     , (26107,  15,        500) /* StackUnitValue */
     , (26107,  16,          8) /* ItemUseable - Contained */
     , (26107,  18,          1) /* UiEffects - Magical */
     , (26107,  19,        500) /* Value */
     , (26107,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26107,  94,         16) /* TargetType - Creature */
     , (26107, 106,        210) /* ItemSpellcraft */
     , (26107, 107,         50) /* ItemCurMana */
     , (26107, 108,         50) /* ItemMaxMana */
     , (26107, 109,          0) /* ItemDifficulty */
     , (26107, 110,          0) /* ItemAllegianceRankLimit */
     , (26107, 150,        103) /* HookPlacement - Hook */
     , (26107, 151,          2) /* HookType - Wall */
     , (26107, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26107,  15, True ) /* LightsStatus */
     , (26107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26107, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26107,   1, 'Broken Haft Vale Portal Gem') /* Name */
     , (26107,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26107,   1,   33556769) /* Setup */
     , (26107,   3,  536870932) /* SoundTable */
     , (26107,   6,   67111919) /* PaletteBase */
     , (26107,   7,  268435723) /* ClothingBase */
     , (26107,   8,  100675760) /* Icon */
     , (26107,  22,  872415275) /* PhysicsEffectTable */
     , (26107,  28,        157) /* Spell - Summon Primary Portal I */
     , (26107,  31,      15669) /* LinkedPortalOne - Broken Haft Vale Portal */;
