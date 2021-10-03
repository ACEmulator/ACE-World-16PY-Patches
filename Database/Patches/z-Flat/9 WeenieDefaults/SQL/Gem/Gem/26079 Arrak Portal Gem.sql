DELETE FROM `weenie` WHERE `class_Id` = 26079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26079, 'gemportalarrak', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26079,   1,       2048) /* ItemType - Gem */
     , (26079,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26079,   5,         10) /* EncumbranceVal */
     , (26079,   8,         10) /* Mass */
     , (26079,   9,          0) /* ValidLocations - None */
     , (26079,  11,         20) /* MaxStackSize */
     , (26079,  12,          1) /* StackSize */
     , (26079,  13,         10) /* StackUnitEncumbrance */
     , (26079,  14,         10) /* StackUnitMass */
     , (26079,  15,        500) /* StackUnitValue */
     , (26079,  16,          8) /* ItemUseable - Contained */
     , (26079,  18,          1) /* UiEffects - Magical */
     , (26079,  19,        500) /* Value */
     , (26079,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26079,  94,         16) /* TargetType - Creature */
     , (26079, 106,        210) /* ItemSpellcraft */
     , (26079, 107,         50) /* ItemCurMana */
     , (26079, 108,         50) /* ItemMaxMana */
     , (26079, 109,          0) /* ItemDifficulty */
     , (26079, 110,          0) /* ItemAllegianceRankLimit */
     , (26079, 150,        103) /* HookPlacement - Hook */
     , (26079, 151,          2) /* HookType - Wall */
     , (26079, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26079,  15, True ) /* LightsStatus */
     , (26079,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26079, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26079,   1, 'Arrak Portal Gem') /* Name */
     , (26079,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26079,   1,   33556769) /* Setup */
     , (26079,   3,  536870932) /* SoundTable */
     , (26079,   6,   67111919) /* PaletteBase */
     , (26079,   7,  268435723) /* ClothingBase */
     , (26079,   8,  100675760) /* Icon */
     , (26079,  22,  872415275) /* PhysicsEffectTable */
     , (26079,  28,        157) /* Spell - Summon Primary Portal I */
     , (26079,  31,      14253) /* LinkedPortalOne - Arrak Portal */;
