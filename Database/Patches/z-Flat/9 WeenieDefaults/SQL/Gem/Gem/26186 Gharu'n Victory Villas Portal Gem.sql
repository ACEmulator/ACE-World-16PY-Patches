DELETE FROM `weenie` WHERE `class_Id` = 26186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26186, 'gemportalgharunvictoryvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26186,   1,       2048) /* ItemType - Gem */
     , (26186,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26186,   5,         10) /* EncumbranceVal */
     , (26186,   8,         10) /* Mass */
     , (26186,   9,          0) /* ValidLocations - None */
     , (26186,  11,         20) /* MaxStackSize */
     , (26186,  12,          1) /* StackSize */
     , (26186,  13,         10) /* StackUnitEncumbrance */
     , (26186,  14,         10) /* StackUnitMass */
     , (26186,  15,        500) /* StackUnitValue */
     , (26186,  16,          8) /* ItemUseable - Contained */
     , (26186,  18,          1) /* UiEffects - Magical */
     , (26186,  19,        500) /* Value */
     , (26186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26186,  94,         16) /* TargetType - Creature */
     , (26186, 106,        210) /* ItemSpellcraft */
     , (26186, 107,         50) /* ItemCurMana */
     , (26186, 108,         50) /* ItemMaxMana */
     , (26186, 109,          0) /* ItemDifficulty */
     , (26186, 110,          0) /* ItemAllegianceRankLimit */
     , (26186, 150,        103) /* HookPlacement - Hook */
     , (26186, 151,          2) /* HookType - Wall */
     , (26186, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26186,  15, True ) /* LightsStatus */
     , (26186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26186, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26186,   1, 'Gharu''n Victory Villas Portal Gem') /* Name */
     , (26186,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26186,   1,   33556769) /* Setup */
     , (26186,   3,  536870932) /* SoundTable */
     , (26186,   6,   67111919) /* PaletteBase */
     , (26186,   7,  268435723) /* ClothingBase */
     , (26186,   8,  100675760) /* Icon */
     , (26186,  22,  872415275) /* PhysicsEffectTable */
     , (26186,  28,        157) /* Spell - Summon Primary Portal I */
     , (26186,  31,      15674) /* LinkedPortalOne - Gharu'n Victory Villas Portal */;
