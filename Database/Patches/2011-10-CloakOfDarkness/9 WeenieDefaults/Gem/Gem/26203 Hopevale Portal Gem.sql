DELETE FROM `weenie` WHERE `class_Id` = 26203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26203, 'gemportalhopevale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26203,   1,       2048) /* ItemType - Gem */
     , (26203,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26203,   5,         10) /* EncumbranceVal */
     , (26203,   8,         10) /* Mass */
     , (26203,   9,          0) /* ValidLocations - None */
     , (26203,  11,         20) /* MaxStackSize */
     , (26203,  12,          1) /* StackSize */
     , (26203,  13,         10) /* StackUnitEncumbrance */
     , (26203,  14,         10) /* StackUnitMass */
     , (26203,  15,        500) /* StackUnitValue */
     , (26203,  16,          8) /* ItemUseable - Contained */
     , (26203,  18,          1) /* UiEffects - Magical */
     , (26203,  19,        500) /* Value */
     , (26203,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26203,  94,         16) /* TargetType - Creature */
     , (26203, 106,        210) /* ItemSpellcraft */
     , (26203, 107,         50) /* ItemCurMana */
     , (26203, 108,         50) /* ItemMaxMana */
     , (26203, 109,          0) /* ItemDifficulty */
     , (26203, 110,          0) /* ItemAllegianceRankLimit */
     , (26203, 150,        103) /* HookPlacement - Hook */
     , (26203, 151,          2) /* HookType - Wall */
     , (26203, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26203,  15, True ) /* LightsStatus */
     , (26203,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26203, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26203,   1, 'Hopevale Portal Gem') /* Name */
     , (26203,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26203,   1,   33556769) /* Setup */
     , (26203,   3,  536870932) /* SoundTable */
     , (26203,   6,   67111919) /* PaletteBase */
     , (26203,   7,  268435723) /* ClothingBase */
     , (26203,   8,  100675760) /* Icon */
     , (26203,  22,  872415275) /* PhysicsEffectTable */
     , (26203,  28,        157) /* Spell - Summon Primary Portal I */
     , (26203,  31,      19148) /* LinkedPortalOne - Hopevale Portal */;
