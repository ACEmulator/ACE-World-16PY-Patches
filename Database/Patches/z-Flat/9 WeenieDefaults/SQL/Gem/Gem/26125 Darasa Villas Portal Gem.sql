DELETE FROM `weenie` WHERE `class_Id` = 26125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26125, 'gemportaldarasavillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26125,   1,       2048) /* ItemType - Gem */
     , (26125,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26125,   5,         10) /* EncumbranceVal */
     , (26125,   8,         10) /* Mass */
     , (26125,   9,          0) /* ValidLocations - None */
     , (26125,  11,         20) /* MaxStackSize */
     , (26125,  12,          1) /* StackSize */
     , (26125,  13,         10) /* StackUnitEncumbrance */
     , (26125,  14,         10) /* StackUnitMass */
     , (26125,  15,        500) /* StackUnitValue */
     , (26125,  16,          8) /* ItemUseable - Contained */
     , (26125,  18,          1) /* UiEffects - Magical */
     , (26125,  19,        500) /* Value */
     , (26125,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26125,  94,         16) /* TargetType - Creature */
     , (26125, 106,        210) /* ItemSpellcraft */
     , (26125, 107,         50) /* ItemCurMana */
     , (26125, 108,         50) /* ItemMaxMana */
     , (26125, 109,          0) /* ItemDifficulty */
     , (26125, 110,          0) /* ItemAllegianceRankLimit */
     , (26125, 150,        103) /* HookPlacement - Hook */
     , (26125, 151,          2) /* HookType - Wall */
     , (26125, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26125,  15, True ) /* LightsStatus */
     , (26125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26125, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26125,   1, 'Darasa Villas Portal Gem') /* Name */
     , (26125,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26125,   1,   33556769) /* Setup */
     , (26125,   3,  536870932) /* SoundTable */
     , (26125,   6,   67111919) /* PaletteBase */
     , (26125,   7,  268435723) /* ClothingBase */
     , (26125,   8,  100675760) /* Icon */
     , (26125,  22,  872415275) /* PhysicsEffectTable */
     , (26125,  28,        157) /* Spell - Summon Primary Portal I */
     , (26125,  31,      19141) /* LinkedPortalOne - Darasa Villas Portal */;
