DELETE FROM `weenie` WHERE `class_Id` = 26156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26156, 'gemportaleastmorntidevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26156,   1,       2048) /* ItemType - Gem */
     , (26156,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26156,   5,         10) /* EncumbranceVal */
     , (26156,   8,         10) /* Mass */
     , (26156,   9,          0) /* ValidLocations - None */
     , (26156,  11,         20) /* MaxStackSize */
     , (26156,  12,          1) /* StackSize */
     , (26156,  13,         10) /* StackUnitEncumbrance */
     , (26156,  14,         10) /* StackUnitMass */
     , (26156,  15,        500) /* StackUnitValue */
     , (26156,  16,          8) /* ItemUseable - Contained */
     , (26156,  18,          1) /* UiEffects - Magical */
     , (26156,  19,        500) /* Value */
     , (26156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26156,  94,         16) /* TargetType - Creature */
     , (26156, 106,        210) /* ItemSpellcraft */
     , (26156, 107,         50) /* ItemCurMana */
     , (26156, 108,         50) /* ItemMaxMana */
     , (26156, 109,          0) /* ItemDifficulty */
     , (26156, 110,          0) /* ItemAllegianceRankLimit */
     , (26156, 150,        103) /* HookPlacement - Hook */
     , (26156, 151,          2) /* HookType - Wall */
     , (26156, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26156,  15, True ) /* LightsStatus */
     , (26156,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26156, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26156,   1, 'East Morntide Villas Portal Gem') /* Name */
     , (26156,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26156,   1,   33556769) /* Setup */
     , (26156,   3,  536870932) /* SoundTable */
     , (26156,   6,   67111919) /* PaletteBase */
     , (26156,   7,  268435723) /* ClothingBase */
     , (26156,   8,  100675760) /* Icon */
     , (26156,  22,  872415275) /* PhysicsEffectTable */
     , (26156,  28,        157) /* Spell - Summon Primary Portal I */
     , (26156,  31,      14623) /* LinkedPortalOne - East Morntide Villas Portal */;
