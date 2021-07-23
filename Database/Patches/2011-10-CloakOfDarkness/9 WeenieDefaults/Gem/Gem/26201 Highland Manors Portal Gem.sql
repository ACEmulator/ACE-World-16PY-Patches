DELETE FROM `weenie` WHERE `class_Id` = 26201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26201, 'gemportalhighlandmanors', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26201,   1,       2048) /* ItemType - Gem */
     , (26201,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26201,   5,         10) /* EncumbranceVal */
     , (26201,   8,         10) /* Mass */
     , (26201,   9,          0) /* ValidLocations - None */
     , (26201,  11,         20) /* MaxStackSize */
     , (26201,  12,          1) /* StackSize */
     , (26201,  13,         10) /* StackUnitEncumbrance */
     , (26201,  14,         10) /* StackUnitMass */
     , (26201,  15,        500) /* StackUnitValue */
     , (26201,  16,          8) /* ItemUseable - Contained */
     , (26201,  18,          1) /* UiEffects - Magical */
     , (26201,  19,        500) /* Value */
     , (26201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26201,  94,         16) /* TargetType - Creature */
     , (26201, 106,        210) /* ItemSpellcraft */
     , (26201, 107,         50) /* ItemCurMana */
     , (26201, 108,         50) /* ItemMaxMana */
     , (26201, 109,          0) /* ItemDifficulty */
     , (26201, 110,          0) /* ItemAllegianceRankLimit */
     , (26201, 150,        103) /* HookPlacement - Hook */
     , (26201, 151,          2) /* HookType - Wall */
     , (26201, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26201,  15, True ) /* LightsStatus */
     , (26201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26201, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26201,   1, 'Highland Manors Portal Gem') /* Name */
     , (26201,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26201,   1,   33556769) /* Setup */
     , (26201,   3,  536870932) /* SoundTable */
     , (26201,   6,   67111919) /* PaletteBase */
     , (26201,   7,  268435723) /* ClothingBase */
     , (26201,   8,  100675760) /* Icon */
     , (26201,  22,  872415275) /* PhysicsEffectTable */
     , (26201,  28,        157) /* Spell - Summon Primary Portal I */
     , (26201,  31,      13108) /* LinkedPortalOne - Highland Manors Portal */;
