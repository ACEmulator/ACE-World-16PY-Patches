DELETE FROM `weenie` WHERE `class_Id` = 26285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26285, 'gemportalneugerzvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26285,   1,       2048) /* ItemType - Gem */
     , (26285,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26285,   5,         10) /* EncumbranceVal */
     , (26285,   8,         10) /* Mass */
     , (26285,   9,          0) /* ValidLocations - None */
     , (26285,  11,         20) /* MaxStackSize */
     , (26285,  12,          1) /* StackSize */
     , (26285,  13,         10) /* StackUnitEncumbrance */
     , (26285,  14,         10) /* StackUnitMass */
     , (26285,  15,        500) /* StackUnitValue */
     , (26285,  16,          8) /* ItemUseable - Contained */
     , (26285,  18,          1) /* UiEffects - Magical */
     , (26285,  19,        500) /* Value */
     , (26285,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26285,  94,         16) /* TargetType - Creature */
     , (26285, 106,        210) /* ItemSpellcraft */
     , (26285, 107,         50) /* ItemCurMana */
     , (26285, 108,         50) /* ItemMaxMana */
     , (26285, 109,          0) /* ItemDifficulty */
     , (26285, 110,          0) /* ItemAllegianceRankLimit */
     , (26285, 150,        103) /* HookPlacement - Hook */
     , (26285, 151,          2) /* HookType - Wall */
     , (26285, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26285,  15, True ) /* LightsStatus */
     , (26285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26285, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26285,   1, 'Neu Gerz Villas Portal Gem') /* Name */
     , (26285,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26285,   1,   33556769) /* Setup */
     , (26285,   3,  536870932) /* SoundTable */
     , (26285,   6,   67111919) /* PaletteBase */
     , (26285,   7,  268435723) /* ClothingBase */
     , (26285,   8,  100675760) /* Icon */
     , (26285,  22,  872415275) /* PhysicsEffectTable */
     , (26285,  28,        157) /* Spell - Summon Primary Portal I */
     , (26285,  31,      13114) /* LinkedPortalOne - Neu Gerz Villas Portal */;
