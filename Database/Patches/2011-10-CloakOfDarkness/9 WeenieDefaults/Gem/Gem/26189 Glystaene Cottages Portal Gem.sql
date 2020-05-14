DELETE FROM `weenie` WHERE `class_Id` = 26189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26189, 'gemportalglystaenecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26189,   1,       2048) /* ItemType - Gem */
     , (26189,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26189,   5,         10) /* EncumbranceVal */
     , (26189,   8,         10) /* Mass */
     , (26189,   9,          0) /* ValidLocations - None */
     , (26189,  11,         20) /* MaxStackSize */
     , (26189,  12,          1) /* StackSize */
     , (26189,  13,         10) /* StackUnitEncumbrance */
     , (26189,  14,         10) /* StackUnitMass */
     , (26189,  15,        500) /* StackUnitValue */
     , (26189,  16,          8) /* ItemUseable - Contained */
     , (26189,  18,          1) /* UiEffects - Magical */
     , (26189,  19,        500) /* Value */
     , (26189,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26189,  94,         16) /* TargetType - Creature */
     , (26189, 106,        210) /* ItemSpellcraft */
     , (26189, 107,         50) /* ItemCurMana */
     , (26189, 108,         50) /* ItemMaxMana */
     , (26189, 109,          0) /* ItemDifficulty */
     , (26189, 110,          0) /* ItemAllegianceRankLimit */
     , (26189, 150,        103) /* HookPlacement - Hook */
     , (26189, 151,          2) /* HookType - Wall */
     , (26189, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26189,  15, True ) /* LightsStatus */
     , (26189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26189, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26189,   1, 'Glystaene Cottages Portal Gem') /* Name */
     , (26189,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26189,   1,   33556769) /* Setup */
     , (26189,   3,  536870932) /* SoundTable */
     , (26189,   6,   67111919) /* PaletteBase */
     , (26189,   7,  268435723) /* ClothingBase */
     , (26189,   8,  100675760) /* Icon */
     , (26189,  22,  872415275) /* PhysicsEffectTable */
     , (26189,  28,        157) /* Spell - Summon Primary Portal I */
     , (26189,  31,      15159) /* LinkedPortalOne - Glystaene Cottages Portal */;
