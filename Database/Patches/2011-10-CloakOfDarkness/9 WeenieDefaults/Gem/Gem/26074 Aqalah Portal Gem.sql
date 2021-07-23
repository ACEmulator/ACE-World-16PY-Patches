DELETE FROM `weenie` WHERE `class_Id` = 26074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26074, 'gemportalaqalah', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26074,   1,       2048) /* ItemType - Gem */
     , (26074,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26074,   5,         10) /* EncumbranceVal */
     , (26074,   8,         10) /* Mass */
     , (26074,   9,          0) /* ValidLocations - None */
     , (26074,  11,         20) /* MaxStackSize */
     , (26074,  12,          1) /* StackSize */
     , (26074,  13,         10) /* StackUnitEncumbrance */
     , (26074,  14,         10) /* StackUnitMass */
     , (26074,  15,        500) /* StackUnitValue */
     , (26074,  16,          8) /* ItemUseable - Contained */
     , (26074,  18,          1) /* UiEffects - Magical */
     , (26074,  19,        500) /* Value */
     , (26074,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26074,  94,         16) /* TargetType - Creature */
     , (26074, 106,        210) /* ItemSpellcraft */
     , (26074, 107,         50) /* ItemCurMana */
     , (26074, 108,         50) /* ItemMaxMana */
     , (26074, 109,          0) /* ItemDifficulty */
     , (26074, 110,          0) /* ItemAllegianceRankLimit */
     , (26074, 150,        103) /* HookPlacement - Hook */
     , (26074, 151,          2) /* HookType - Wall */
     , (26074, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26074,  15, True ) /* LightsStatus */
     , (26074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26074, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26074,   1, 'Aqalah Portal Gem') /* Name */
     , (26074,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26074,   1,   33556769) /* Setup */
     , (26074,   3,  536870932) /* SoundTable */
     , (26074,   6,   67111919) /* PaletteBase */
     , (26074,   7,  268435723) /* ClothingBase */
     , (26074,   8,  100675760) /* Icon */
     , (26074,  22,  872415275) /* PhysicsEffectTable */
     , (26074,  28,        157) /* Spell - Summon Primary Portal I */
     , (26074,  31,      12471) /* LinkedPortalOne - Aqalah Portal */;
