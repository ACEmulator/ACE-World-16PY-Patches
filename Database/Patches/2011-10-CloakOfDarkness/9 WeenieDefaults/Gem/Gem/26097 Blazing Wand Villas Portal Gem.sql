DELETE FROM `weenie` WHERE `class_Id` = 26097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26097, 'gemportalblazingwandvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26097,   1,       2048) /* ItemType - Gem */
     , (26097,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26097,   5,         10) /* EncumbranceVal */
     , (26097,   8,         10) /* Mass */
     , (26097,   9,          0) /* ValidLocations - None */
     , (26097,  11,         20) /* MaxStackSize */
     , (26097,  12,          1) /* StackSize */
     , (26097,  13,         10) /* StackUnitEncumbrance */
     , (26097,  14,         10) /* StackUnitMass */
     , (26097,  15,        500) /* StackUnitValue */
     , (26097,  16,          8) /* ItemUseable - Contained */
     , (26097,  18,          1) /* UiEffects - Magical */
     , (26097,  19,        500) /* Value */
     , (26097,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26097,  94,         16) /* TargetType - Creature */
     , (26097, 106,        210) /* ItemSpellcraft */
     , (26097, 107,         50) /* ItemCurMana */
     , (26097, 108,         50) /* ItemMaxMana */
     , (26097, 109,          0) /* ItemDifficulty */
     , (26097, 110,          0) /* ItemAllegianceRankLimit */
     , (26097, 150,        103) /* HookPlacement - Hook */
     , (26097, 151,          2) /* HookType - Wall */
     , (26097, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26097,  15, True ) /* LightsStatus */
     , (26097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26097, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26097,   1, 'Blazing Wand Villas Portal Gem') /* Name */
     , (26097,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26097,   1,   33556769) /* Setup */
     , (26097,   3,  536870932) /* SoundTable */
     , (26097,   6,   67111919) /* PaletteBase */
     , (26097,   7,  268435723) /* ClothingBase */
     , (26097,   8,  100675760) /* Icon */
     , (26097,  22,  872415275) /* PhysicsEffectTable */
     , (26097,  28,        157) /* Spell - Summon Primary Portal I */
     , (26097,  31,      15668) /* LinkedPortalOne - Blazing Wand Villas Portal */;
