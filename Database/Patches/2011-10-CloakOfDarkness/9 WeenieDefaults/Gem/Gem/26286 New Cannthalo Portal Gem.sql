DELETE FROM `weenie` WHERE `class_Id` = 26286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26286, 'gemportalnewcannthalo', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26286,   1,       2048) /* ItemType - Gem */
     , (26286,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26286,   5,         10) /* EncumbranceVal */
     , (26286,   8,         10) /* Mass */
     , (26286,   9,          0) /* ValidLocations - None */
     , (26286,  11,         20) /* MaxStackSize */
     , (26286,  12,          1) /* StackSize */
     , (26286,  13,         10) /* StackUnitEncumbrance */
     , (26286,  14,         10) /* StackUnitMass */
     , (26286,  15,        500) /* StackUnitValue */
     , (26286,  16,          8) /* ItemUseable - Contained */
     , (26286,  18,          1) /* UiEffects - Magical */
     , (26286,  19,        500) /* Value */
     , (26286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26286,  94,         16) /* TargetType - Creature */
     , (26286, 106,        210) /* ItemSpellcraft */
     , (26286, 107,         50) /* ItemCurMana */
     , (26286, 108,         50) /* ItemMaxMana */
     , (26286, 109,          0) /* ItemDifficulty */
     , (26286, 110,          0) /* ItemAllegianceRankLimit */
     , (26286, 150,        103) /* HookPlacement - Hook */
     , (26286, 151,          2) /* HookType - Wall */
     , (26286, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26286,  15, True ) /* LightsStatus */
     , (26286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26286, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26286,   1, 'New Cannthalo Portal Gem') /* Name */
     , (26286,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26286,   1,   33556769) /* Setup */
     , (26286,   3,  536870932) /* SoundTable */
     , (26286,   6,   67111919) /* PaletteBase */
     , (26286,   7,  268435723) /* ClothingBase */
     , (26286,   8,  100675760) /* Icon */
     , (26286,  22,  872415275) /* PhysicsEffectTable */
     , (26286,  28,        157) /* Spell - Summon Primary Portal I */
     , (26286,  31,      15178) /* LinkedPortalOne - New Cannthalo Portal */;
