DELETE FROM `weenie` WHERE `class_Id` = 26213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26213, 'gemportalishilaiinletsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26213,   1,       2048) /* ItemType - Gem */
     , (26213,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26213,   5,         10) /* EncumbranceVal */
     , (26213,   8,         10) /* Mass */
     , (26213,   9,          0) /* ValidLocations - None */
     , (26213,  11,         20) /* MaxStackSize */
     , (26213,  12,          1) /* StackSize */
     , (26213,  13,         10) /* StackUnitEncumbrance */
     , (26213,  14,         10) /* StackUnitMass */
     , (26213,  15,        500) /* StackUnitValue */
     , (26213,  16,          8) /* ItemUseable - Contained */
     , (26213,  18,          1) /* UiEffects - Magical */
     , (26213,  19,        500) /* Value */
     , (26213,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26213,  94,         16) /* TargetType - Creature */
     , (26213, 106,        210) /* ItemSpellcraft */
     , (26213, 107,         50) /* ItemCurMana */
     , (26213, 108,         50) /* ItemMaxMana */
     , (26213, 109,          0) /* ItemDifficulty */
     , (26213, 110,          0) /* ItemAllegianceRankLimit */
     , (26213, 150,        103) /* HookPlacement - Hook */
     , (26213, 151,          2) /* HookType - Wall */
     , (26213, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26213,  15, True ) /* LightsStatus */
     , (26213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26213, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26213,   1, 'Ishilai Inlet Settlement Portal Gem') /* Name */
     , (26213,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26213,   1,   33556769) /* Setup */
     , (26213,   3,  536870932) /* SoundTable */
     , (26213,   6,   67111919) /* PaletteBase */
     , (26213,   7,  268435723) /* ClothingBase */
     , (26213,   8,  100675760) /* Icon */
     , (26213,  22,  872415275) /* PhysicsEffectTable */
     , (26213,  28,        157) /* Spell - Summon Primary Portal I */
     , (26213,  31,      12506) /* LinkedPortalOne - Ishilai Inlet Settlement Portal */;
