DELETE FROM `weenie` WHERE `class_Id` = 26318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26318, 'gemportalpointtremblant', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26318,   1,       2048) /* ItemType - Gem */
     , (26318,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26318,   5,         10) /* EncumbranceVal */
     , (26318,   8,         10) /* Mass */
     , (26318,   9,          0) /* ValidLocations - None */
     , (26318,  11,         20) /* MaxStackSize */
     , (26318,  12,          1) /* StackSize */
     , (26318,  13,         10) /* StackUnitEncumbrance */
     , (26318,  14,         10) /* StackUnitMass */
     , (26318,  15,        500) /* StackUnitValue */
     , (26318,  16,          8) /* ItemUseable - Contained */
     , (26318,  18,          1) /* UiEffects - Magical */
     , (26318,  19,        500) /* Value */
     , (26318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26318,  94,         16) /* TargetType - Creature */
     , (26318, 106,        210) /* ItemSpellcraft */
     , (26318, 107,         50) /* ItemCurMana */
     , (26318, 108,         50) /* ItemMaxMana */
     , (26318, 109,          0) /* ItemDifficulty */
     , (26318, 110,          0) /* ItemAllegianceRankLimit */
     , (26318, 150,        103) /* HookPlacement - Hook */
     , (26318, 151,          2) /* HookType - Wall */
     , (26318, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26318,  15, True ) /* LightsStatus */
     , (26318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26318, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26318,   1, 'Point Tremblant Portal Gem') /* Name */
     , (26318,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26318,   1,   33556769) /* Setup */
     , (26318,   3,  536870932) /* SoundTable */
     , (26318,   6,   67111919) /* PaletteBase */
     , (26318,   7,  268435723) /* ClothingBase */
     , (26318,   8,  100675760) /* Icon */
     , (26318,  22,  872415275) /* PhysicsEffectTable */
     , (26318,  28,        157) /* Spell - Summon Primary Portal I */
     , (26318,  31,      14658) /* LinkedPortalOne - Point Tremblant Portal */;
