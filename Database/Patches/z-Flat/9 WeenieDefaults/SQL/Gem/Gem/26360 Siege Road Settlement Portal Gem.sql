DELETE FROM `weenie` WHERE `class_Id` = 26360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26360, 'gemportalsiegeroadsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26360,   1,       2048) /* ItemType - Gem */
     , (26360,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26360,   5,         10) /* EncumbranceVal */
     , (26360,   8,         10) /* Mass */
     , (26360,   9,          0) /* ValidLocations - None */
     , (26360,  11,         20) /* MaxStackSize */
     , (26360,  12,          1) /* StackSize */
     , (26360,  13,         10) /* StackUnitEncumbrance */
     , (26360,  14,         10) /* StackUnitMass */
     , (26360,  15,        500) /* StackUnitValue */
     , (26360,  16,          8) /* ItemUseable - Contained */
     , (26360,  18,          1) /* UiEffects - Magical */
     , (26360,  19,        500) /* Value */
     , (26360,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26360,  94,         16) /* TargetType - Creature */
     , (26360, 106,        210) /* ItemSpellcraft */
     , (26360, 107,         50) /* ItemCurMana */
     , (26360, 108,         50) /* ItemMaxMana */
     , (26360, 109,          0) /* ItemDifficulty */
     , (26360, 110,          0) /* ItemAllegianceRankLimit */
     , (26360, 150,        103) /* HookPlacement - Hook */
     , (26360, 151,          2) /* HookType - Wall */
     , (26360, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26360,  15, True ) /* LightsStatus */
     , (26360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26360, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26360,   1, 'Siege Road Settlement Portal Gem') /* Name */
     , (26360,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26360,   1,   33556769) /* Setup */
     , (26360,   3,  536870932) /* SoundTable */
     , (26360,   6,   67111919) /* PaletteBase */
     , (26360,   7,  268435723) /* ClothingBase */
     , (26360,   8,  100675760) /* Icon */
     , (26360,  22,  872415275) /* PhysicsEffectTable */
     , (26360,  28,        157) /* Spell - Summon Primary Portal I */
     , (26360,  31,      12546) /* LinkedPortalOne - Siege Road Settlement Portal */;
