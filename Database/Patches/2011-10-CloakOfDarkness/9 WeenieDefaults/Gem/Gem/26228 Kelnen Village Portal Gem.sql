DELETE FROM `weenie` WHERE `class_Id` = 26228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26228, 'gemportalkelnenvillage', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26228,   1,       2048) /* ItemType - Gem */
     , (26228,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26228,   5,         10) /* EncumbranceVal */
     , (26228,   8,         10) /* Mass */
     , (26228,   9,          0) /* ValidLocations - None */
     , (26228,  11,         20) /* MaxStackSize */
     , (26228,  12,          1) /* StackSize */
     , (26228,  13,         10) /* StackUnitEncumbrance */
     , (26228,  14,         10) /* StackUnitMass */
     , (26228,  15,        500) /* StackUnitValue */
     , (26228,  16,          8) /* ItemUseable - Contained */
     , (26228,  18,          1) /* UiEffects - Magical */
     , (26228,  19,        500) /* Value */
     , (26228,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26228,  94,         16) /* TargetType - Creature */
     , (26228, 106,        210) /* ItemSpellcraft */
     , (26228, 107,         50) /* ItemCurMana */
     , (26228, 108,         50) /* ItemMaxMana */
     , (26228, 109,          0) /* ItemDifficulty */
     , (26228, 110,          0) /* ItemAllegianceRankLimit */
     , (26228, 150,        103) /* HookPlacement - Hook */
     , (26228, 151,          2) /* HookType - Wall */
     , (26228, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26228,  15, True ) /* LightsStatus */
     , (26228,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26228, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26228,   1, 'Kelnen Village Portal Gem') /* Name */
     , (26228,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26228,   1,   33556769) /* Setup */
     , (26228,   3,  536870932) /* SoundTable */
     , (26228,   6,   67111919) /* PaletteBase */
     , (26228,   7,  268435723) /* ClothingBase */
     , (26228,   8,  100675760) /* Icon */
     , (26228,  22,  872415275) /* PhysicsEffectTable */
     , (26228,  28,        157) /* Spell - Summon Primary Portal I */
     , (26228,  31,      15166) /* LinkedPortalOne - Kelnen Village Portal */;
