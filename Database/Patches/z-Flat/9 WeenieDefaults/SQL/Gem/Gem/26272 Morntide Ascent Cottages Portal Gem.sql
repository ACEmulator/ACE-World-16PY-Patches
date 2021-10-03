DELETE FROM `weenie` WHERE `class_Id` = 26272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26272, 'gemportalmorntideascentcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26272,   1,       2048) /* ItemType - Gem */
     , (26272,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26272,   5,         10) /* EncumbranceVal */
     , (26272,   8,         10) /* Mass */
     , (26272,   9,          0) /* ValidLocations - None */
     , (26272,  11,         20) /* MaxStackSize */
     , (26272,  12,          1) /* StackSize */
     , (26272,  13,         10) /* StackUnitEncumbrance */
     , (26272,  14,         10) /* StackUnitMass */
     , (26272,  15,        500) /* StackUnitValue */
     , (26272,  16,          8) /* ItemUseable - Contained */
     , (26272,  18,          1) /* UiEffects - Magical */
     , (26272,  19,        500) /* Value */
     , (26272,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26272,  94,         16) /* TargetType - Creature */
     , (26272, 106,        210) /* ItemSpellcraft */
     , (26272, 107,         50) /* ItemCurMana */
     , (26272, 108,         50) /* ItemMaxMana */
     , (26272, 109,          0) /* ItemDifficulty */
     , (26272, 110,          0) /* ItemAllegianceRankLimit */
     , (26272, 150,        103) /* HookPlacement - Hook */
     , (26272, 151,          2) /* HookType - Wall */
     , (26272, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26272,  15, True ) /* LightsStatus */
     , (26272,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26272, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26272,   1, 'Morntide Ascent Cottages Portal Gem') /* Name */
     , (26272,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26272,   1,   33556769) /* Setup */
     , (26272,   3,  536870932) /* SoundTable */
     , (26272,   6,   67111919) /* PaletteBase */
     , (26272,   7,  268435723) /* ClothingBase */
     , (26272,   8,  100675760) /* Icon */
     , (26272,  22,  872415275) /* PhysicsEffectTable */
     , (26272,  28,        157) /* Spell - Summon Primary Portal I */
     , (26272,  31,      19153) /* LinkedPortalOne - Morntide Ascent Cottages Portal */;
