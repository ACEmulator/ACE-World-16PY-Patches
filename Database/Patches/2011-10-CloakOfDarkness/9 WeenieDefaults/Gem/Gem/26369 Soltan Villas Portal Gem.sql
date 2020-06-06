DELETE FROM `weenie` WHERE `class_Id` = 26369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26369, 'gemportalsoltanvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26369,   1,       2048) /* ItemType - Gem */
     , (26369,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26369,   5,         10) /* EncumbranceVal */
     , (26369,   8,         10) /* Mass */
     , (26369,   9,          0) /* ValidLocations - None */
     , (26369,  11,         20) /* MaxStackSize */
     , (26369,  12,          1) /* StackSize */
     , (26369,  13,         10) /* StackUnitEncumbrance */
     , (26369,  14,         10) /* StackUnitMass */
     , (26369,  15,        500) /* StackUnitValue */
     , (26369,  16,          8) /* ItemUseable - Contained */
     , (26369,  18,          1) /* UiEffects - Magical */
     , (26369,  19,        500) /* Value */
     , (26369,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26369,  94,         16) /* TargetType - Creature */
     , (26369, 106,        210) /* ItemSpellcraft */
     , (26369, 107,         50) /* ItemCurMana */
     , (26369, 108,         50) /* ItemMaxMana */
     , (26369, 109,          0) /* ItemDifficulty */
     , (26369, 110,          0) /* ItemAllegianceRankLimit */
     , (26369, 150,        103) /* HookPlacement - Hook */
     , (26369, 151,          2) /* HookType - Wall */
     , (26369, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26369,  15, True ) /* LightsStatus */
     , (26369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26369, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26369,   1, 'Soltan Villas Portal Gem') /* Name */
     , (26369,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26369,   1,   33556769) /* Setup */
     , (26369,   3,  536870932) /* SoundTable */
     , (26369,   6,   67111919) /* PaletteBase */
     , (26369,   7,  268435723) /* ClothingBase */
     , (26369,   8,  100675760) /* Icon */
     , (26369,  22,  872415275) /* PhysicsEffectTable */
     , (26369,  28,        157) /* Spell - Summon Primary Portal I */
     , (26369,  31,      15191) /* LinkedPortalOne - Soltan Villas Portal */;
