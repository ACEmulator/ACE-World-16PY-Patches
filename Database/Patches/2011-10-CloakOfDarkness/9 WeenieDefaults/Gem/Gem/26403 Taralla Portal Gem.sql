DELETE FROM `weenie` WHERE `class_Id` = 26403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26403, 'gemportaltaralla', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26403,   1,       2048) /* ItemType - Gem */
     , (26403,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26403,   5,         10) /* EncumbranceVal */
     , (26403,   8,         10) /* Mass */
     , (26403,   9,          0) /* ValidLocations - None */
     , (26403,  11,         20) /* MaxStackSize */
     , (26403,  12,          1) /* StackSize */
     , (26403,  13,         10) /* StackUnitEncumbrance */
     , (26403,  14,         10) /* StackUnitMass */
     , (26403,  15,        500) /* StackUnitValue */
     , (26403,  16,          8) /* ItemUseable - Contained */
     , (26403,  18,          1) /* UiEffects - Magical */
     , (26403,  19,        500) /* Value */
     , (26403,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26403,  94,         16) /* TargetType - Creature */
     , (26403, 106,        210) /* ItemSpellcraft */
     , (26403, 107,         50) /* ItemCurMana */
     , (26403, 108,         50) /* ItemMaxMana */
     , (26403, 109,          0) /* ItemDifficulty */
     , (26403, 110,          0) /* ItemAllegianceRankLimit */
     , (26403, 150,        103) /* HookPlacement - Hook */
     , (26403, 151,          2) /* HookType - Wall */
     , (26403, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26403,  15, True ) /* LightsStatus */
     , (26403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26403, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26403,   1, 'Taralla Portal Gem') /* Name */
     , (26403,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26403,   1,   33556769) /* Setup */
     , (26403,   3,  536870932) /* SoundTable */
     , (26403,   6,   67111919) /* PaletteBase */
     , (26403,   7,  268435723) /* ClothingBase */
     , (26403,   8,  100675760) /* Icon */
     , (26403,  22,  872415275) /* PhysicsEffectTable */
     , (26403,  28,        157) /* Spell - Summon Primary Portal I */
     , (26403,  31,      14286) /* LinkedPortalOne - Taralla Portal */;
