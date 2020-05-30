DELETE FROM `weenie` WHERE `class_Id` = 26361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26361, 'gemportalsiegeroadvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26361,   1,       2048) /* ItemType - Gem */
     , (26361,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26361,   5,         10) /* EncumbranceVal */
     , (26361,   8,         10) /* Mass */
     , (26361,   9,          0) /* ValidLocations - None */
     , (26361,  11,         20) /* MaxStackSize */
     , (26361,  12,          1) /* StackSize */
     , (26361,  13,         10) /* StackUnitEncumbrance */
     , (26361,  14,         10) /* StackUnitMass */
     , (26361,  15,        500) /* StackUnitValue */
     , (26361,  16,          8) /* ItemUseable - Contained */
     , (26361,  18,          1) /* UiEffects - Magical */
     , (26361,  19,        500) /* Value */
     , (26361,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26361,  94,         16) /* TargetType - Creature */
     , (26361, 106,        210) /* ItemSpellcraft */
     , (26361, 107,         50) /* ItemCurMana */
     , (26361, 108,         50) /* ItemMaxMana */
     , (26361, 109,          0) /* ItemDifficulty */
     , (26361, 110,          0) /* ItemAllegianceRankLimit */
     , (26361, 150,        103) /* HookPlacement - Hook */
     , (26361, 151,          2) /* HookType - Wall */
     , (26361, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26361,  15, True ) /* LightsStatus */
     , (26361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26361, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26361,   1, 'Siege Road Villas Portal Gem') /* Name */
     , (26361,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26361,   1,   33556769) /* Setup */
     , (26361,   3,  536870932) /* SoundTable */
     , (26361,   6,   67111919) /* PaletteBase */
     , (26361,   7,  268435723) /* ClothingBase */
     , (26361,   8,  100675760) /* Icon */
     , (26361,  22,  872415275) /* PhysicsEffectTable */
     , (26361,  28,        157) /* Spell - Summon Primary Portal I */
     , (26361,  31,      14282) /* LinkedPortalOne - Siege Road Villas Portal */;
