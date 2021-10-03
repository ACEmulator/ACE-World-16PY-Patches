DELETE FROM `weenie` WHERE `class_Id` = 26124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26124, 'gemportaldametolanivillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26124,   1,       2048) /* ItemType - Gem */
     , (26124,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26124,   5,         10) /* EncumbranceVal */
     , (26124,   8,         10) /* Mass */
     , (26124,   9,          0) /* ValidLocations - None */
     , (26124,  11,         20) /* MaxStackSize */
     , (26124,  12,          1) /* StackSize */
     , (26124,  13,         10) /* StackUnitEncumbrance */
     , (26124,  14,         10) /* StackUnitMass */
     , (26124,  15,        500) /* StackUnitValue */
     , (26124,  16,          8) /* ItemUseable - Contained */
     , (26124,  18,          1) /* UiEffects - Magical */
     , (26124,  19,        500) /* Value */
     , (26124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26124,  94,         16) /* TargetType - Creature */
     , (26124, 106,        210) /* ItemSpellcraft */
     , (26124, 107,         50) /* ItemCurMana */
     , (26124, 108,         50) /* ItemMaxMana */
     , (26124, 109,          0) /* ItemDifficulty */
     , (26124, 110,          0) /* ItemAllegianceRankLimit */
     , (26124, 150,        103) /* HookPlacement - Hook */
     , (26124, 151,          2) /* HookType - Wall */
     , (26124, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26124,  15, True ) /* LightsStatus */
     , (26124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26124, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26124,   1, 'Dame Tolani Villas Portal Gem') /* Name */
     , (26124,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26124,   1,   33556769) /* Setup */
     , (26124,   3,  536870932) /* SoundTable */
     , (26124,   6,   67111919) /* PaletteBase */
     , (26124,   7,  268435723) /* ClothingBase */
     , (26124,   8,  100675760) /* Icon */
     , (26124,  22,  872415275) /* PhysicsEffectTable */
     , (26124,  28,        157) /* Spell - Summon Primary Portal I */
     , (26124,  31,      19140) /* LinkedPortalOne - Dame Tolani Villas Portal */;
