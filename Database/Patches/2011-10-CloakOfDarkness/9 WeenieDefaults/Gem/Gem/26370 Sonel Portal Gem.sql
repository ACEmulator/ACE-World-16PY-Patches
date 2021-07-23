DELETE FROM `weenie` WHERE `class_Id` = 26370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26370, 'gemportalsonel', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26370,   1,       2048) /* ItemType - Gem */
     , (26370,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26370,   5,         10) /* EncumbranceVal */
     , (26370,   8,         10) /* Mass */
     , (26370,   9,          0) /* ValidLocations - None */
     , (26370,  11,         20) /* MaxStackSize */
     , (26370,  12,          1) /* StackSize */
     , (26370,  13,         10) /* StackUnitEncumbrance */
     , (26370,  14,         10) /* StackUnitMass */
     , (26370,  15,        500) /* StackUnitValue */
     , (26370,  16,          8) /* ItemUseable - Contained */
     , (26370,  18,          1) /* UiEffects - Magical */
     , (26370,  19,        500) /* Value */
     , (26370,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26370,  94,         16) /* TargetType - Creature */
     , (26370, 106,        210) /* ItemSpellcraft */
     , (26370, 107,         50) /* ItemCurMana */
     , (26370, 108,         50) /* ItemMaxMana */
     , (26370, 109,          0) /* ItemDifficulty */
     , (26370, 110,          0) /* ItemAllegianceRankLimit */
     , (26370, 150,        103) /* HookPlacement - Hook */
     , (26370, 151,          2) /* HookType - Wall */
     , (26370, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26370,  15, True ) /* LightsStatus */
     , (26370,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26370, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26370,   1, 'Sonel Portal Gem') /* Name */
     , (26370,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26370,   1,   33556769) /* Setup */
     , (26370,   3,  536870932) /* SoundTable */
     , (26370,   6,   67111919) /* PaletteBase */
     , (26370,   7,  268435723) /* ClothingBase */
     , (26370,   8,  100675760) /* Icon */
     , (26370,  22,  872415275) /* PhysicsEffectTable */
     , (26370,  28,        157) /* Spell - Summon Primary Portal I */
     , (26370,  31,      12547) /* LinkedPortalOne - Sonel Portal */;
