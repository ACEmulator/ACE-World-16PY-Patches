DELETE FROM `weenie` WHERE `class_Id` = 26070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26070, 'gemportalaloria', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26070,   1,       2048) /* ItemType - Gem */
     , (26070,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26070,   5,         10) /* EncumbranceVal */
     , (26070,   8,         10) /* Mass */
     , (26070,   9,          0) /* ValidLocations - None */
     , (26070,  11,         20) /* MaxStackSize */
     , (26070,  12,          1) /* StackSize */
     , (26070,  13,         10) /* StackUnitEncumbrance */
     , (26070,  14,         10) /* StackUnitMass */
     , (26070,  15,        500) /* StackUnitValue */
     , (26070,  16,          8) /* ItemUseable - Contained */
     , (26070,  18,          1) /* UiEffects - Magical */
     , (26070,  19,        500) /* Value */
     , (26070,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26070,  94,         16) /* TargetType - Creature */
     , (26070, 106,        210) /* ItemSpellcraft */
     , (26070, 107,         50) /* ItemCurMana */
     , (26070, 108,         50) /* ItemMaxMana */
     , (26070, 109,          0) /* ItemDifficulty */
     , (26070, 110,          0) /* ItemAllegianceRankLimit */
     , (26070, 150,        103) /* HookPlacement - Hook */
     , (26070, 151,          2) /* HookType - Wall */
     , (26070, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26070,  15, True ) /* LightsStatus */
     , (26070,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26070, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26070,   1, 'Aloria Portal Gem') /* Name */
     , (26070,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26070,   1,   33556769) /* Setup */
     , (26070,   3,  536870932) /* SoundTable */
     , (26070,   6,   67111919) /* PaletteBase */
     , (26070,   7,  268435723) /* ClothingBase */
     , (26070,   8,  100675760) /* Icon */
     , (26070,  22,  872415275) /* PhysicsEffectTable */
     , (26070,  28,        157) /* Spell - Summon Primary Portal I */
     , (26070,  31,      15140) /* LinkedPortalOne - Aloria Portal */;
