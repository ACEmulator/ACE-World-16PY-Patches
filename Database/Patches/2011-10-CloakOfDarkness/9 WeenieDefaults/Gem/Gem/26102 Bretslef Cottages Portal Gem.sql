DELETE FROM `weenie` WHERE `class_Id` = 26102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26102, 'gemportalbretslefcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26102,   1,       2048) /* ItemType - Gem */
     , (26102,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26102,   5,         10) /* EncumbranceVal */
     , (26102,   8,         10) /* Mass */
     , (26102,   9,          0) /* ValidLocations - None */
     , (26102,  11,         20) /* MaxStackSize */
     , (26102,  12,          1) /* StackSize */
     , (26102,  13,         10) /* StackUnitEncumbrance */
     , (26102,  14,         10) /* StackUnitMass */
     , (26102,  15,        500) /* StackUnitValue */
     , (26102,  16,          8) /* ItemUseable - Contained */
     , (26102,  18,          1) /* UiEffects - Magical */
     , (26102,  19,        500) /* Value */
     , (26102,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26102,  94,         16) /* TargetType - Creature */
     , (26102, 106,        210) /* ItemSpellcraft */
     , (26102, 107,         50) /* ItemCurMana */
     , (26102, 108,         50) /* ItemMaxMana */
     , (26102, 109,          0) /* ItemDifficulty */
     , (26102, 110,          0) /* ItemAllegianceRankLimit */
     , (26102, 150,        103) /* HookPlacement - Hook */
     , (26102, 151,          2) /* HookType - Wall */
     , (26102, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26102,  15, True ) /* LightsStatus */
     , (26102,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26102, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26102,   1, 'Bretslef Cottages Portal Gem') /* Name */
     , (26102,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26102,   1,   33556769) /* Setup */
     , (26102,   3,  536870932) /* SoundTable */
     , (26102,   6,   67111919) /* PaletteBase */
     , (26102,   7,  268435723) /* ClothingBase */
     , (26102,   8,  100675760) /* Icon */
     , (26102,  22,  872415275) /* PhysicsEffectTable */
     , (26102,  28,        157) /* Spell - Summon Primary Portal I */
     , (26102,  31,      14615) /* LinkedPortalOne - Bretslef Cottages Portal */;
