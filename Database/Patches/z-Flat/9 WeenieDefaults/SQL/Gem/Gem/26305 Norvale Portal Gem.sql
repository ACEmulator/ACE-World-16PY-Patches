DELETE FROM `weenie` WHERE `class_Id` = 26305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26305, 'gemportalnorvale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26305,   1,       2048) /* ItemType - Gem */
     , (26305,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26305,   5,         10) /* EncumbranceVal */
     , (26305,   8,         10) /* Mass */
     , (26305,   9,          0) /* ValidLocations - None */
     , (26305,  11,         20) /* MaxStackSize */
     , (26305,  12,          1) /* StackSize */
     , (26305,  13,         10) /* StackUnitEncumbrance */
     , (26305,  14,         10) /* StackUnitMass */
     , (26305,  15,        500) /* StackUnitValue */
     , (26305,  16,          8) /* ItemUseable - Contained */
     , (26305,  18,          1) /* UiEffects - Magical */
     , (26305,  19,        500) /* Value */
     , (26305,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26305,  94,         16) /* TargetType - Creature */
     , (26305, 106,        210) /* ItemSpellcraft */
     , (26305, 107,         50) /* ItemCurMana */
     , (26305, 108,         50) /* ItemMaxMana */
     , (26305, 109,          0) /* ItemDifficulty */
     , (26305, 110,          0) /* ItemAllegianceRankLimit */
     , (26305, 150,        103) /* HookPlacement - Hook */
     , (26305, 151,          2) /* HookType - Wall */
     , (26305, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26305,  15, True ) /* LightsStatus */
     , (26305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26305, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26305,   1, 'Norvale Portal Gem') /* Name */
     , (26305,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26305,   1,   33556769) /* Setup */
     , (26305,   3,  536870932) /* SoundTable */
     , (26305,   6,   67111919) /* PaletteBase */
     , (26305,   7,  268435723) /* ClothingBase */
     , (26305,   8,  100675760) /* Icon */
     , (26305,  22,  872415275) /* PhysicsEffectTable */
     , (26305,  28,        157) /* Spell - Summon Primary Portal I */
     , (26305,  31,      14654) /* LinkedPortalOne - Norvale Portal */;
