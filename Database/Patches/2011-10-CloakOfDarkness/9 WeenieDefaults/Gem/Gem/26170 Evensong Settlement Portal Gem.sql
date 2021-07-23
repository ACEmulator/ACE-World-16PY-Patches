DELETE FROM `weenie` WHERE `class_Id` = 26170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26170, 'gemportalevensongsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26170,   1,       2048) /* ItemType - Gem */
     , (26170,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26170,   5,         10) /* EncumbranceVal */
     , (26170,   8,         10) /* Mass */
     , (26170,   9,          0) /* ValidLocations - None */
     , (26170,  11,         20) /* MaxStackSize */
     , (26170,  12,          1) /* StackSize */
     , (26170,  13,         10) /* StackUnitEncumbrance */
     , (26170,  14,         10) /* StackUnitMass */
     , (26170,  15,        500) /* StackUnitValue */
     , (26170,  16,          8) /* ItemUseable - Contained */
     , (26170,  18,          1) /* UiEffects - Magical */
     , (26170,  19,        500) /* Value */
     , (26170,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26170,  94,         16) /* TargetType - Creature */
     , (26170, 106,        210) /* ItemSpellcraft */
     , (26170, 107,         50) /* ItemCurMana */
     , (26170, 108,         50) /* ItemMaxMana */
     , (26170, 109,          0) /* ItemDifficulty */
     , (26170, 110,          0) /* ItemAllegianceRankLimit */
     , (26170, 150,        103) /* HookPlacement - Hook */
     , (26170, 151,          2) /* HookType - Wall */
     , (26170, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26170,  15, True ) /* LightsStatus */
     , (26170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26170, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26170,   1, 'Evensong Settlement Portal Gem') /* Name */
     , (26170,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26170,   1,   33556769) /* Setup */
     , (26170,   3,  536870932) /* SoundTable */
     , (26170,   6,   67111919) /* PaletteBase */
     , (26170,   7,  268435723) /* ClothingBase */
     , (26170,   8,  100675760) /* Icon */
     , (26170,  22,  872415275) /* PhysicsEffectTable */
     , (26170,  28,        157) /* Spell - Summon Primary Portal I */
     , (26170,  31,      12495) /* LinkedPortalOne - Evensong Settlement Portal */;
