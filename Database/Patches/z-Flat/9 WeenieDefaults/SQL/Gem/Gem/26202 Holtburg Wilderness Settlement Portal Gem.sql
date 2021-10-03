DELETE FROM `weenie` WHERE `class_Id` = 26202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26202, 'gemportalholtburgwildernesssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26202,   1,       2048) /* ItemType - Gem */
     , (26202,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26202,   5,         10) /* EncumbranceVal */
     , (26202,   8,         10) /* Mass */
     , (26202,   9,          0) /* ValidLocations - None */
     , (26202,  11,         20) /* MaxStackSize */
     , (26202,  12,          1) /* StackSize */
     , (26202,  13,         10) /* StackUnitEncumbrance */
     , (26202,  14,         10) /* StackUnitMass */
     , (26202,  15,        500) /* StackUnitValue */
     , (26202,  16,          8) /* ItemUseable - Contained */
     , (26202,  18,          1) /* UiEffects - Magical */
     , (26202,  19,        500) /* Value */
     , (26202,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26202,  94,         16) /* TargetType - Creature */
     , (26202, 106,        210) /* ItemSpellcraft */
     , (26202, 107,         50) /* ItemCurMana */
     , (26202, 108,         50) /* ItemMaxMana */
     , (26202, 109,          0) /* ItemDifficulty */
     , (26202, 110,          0) /* ItemAllegianceRankLimit */
     , (26202, 150,        103) /* HookPlacement - Hook */
     , (26202, 151,          2) /* HookType - Wall */
     , (26202, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26202,  15, True ) /* LightsStatus */
     , (26202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26202, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26202,   1, 'Holtburg Wilderness Settlement Portal Gem') /* Name */
     , (26202,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26202,   1,   33556769) /* Setup */
     , (26202,   3,  536870932) /* SoundTable */
     , (26202,   6,   67111919) /* PaletteBase */
     , (26202,   7,  268435723) /* ClothingBase */
     , (26202,   8,  100675760) /* Icon */
     , (26202,  22,  872415275) /* PhysicsEffectTable */
     , (26202,  28,        157) /* Spell - Summon Primary Portal I */
     , (26202,  31,      12503) /* LinkedPortalOne - Holtburg Wilderness Settlement Portal */;
