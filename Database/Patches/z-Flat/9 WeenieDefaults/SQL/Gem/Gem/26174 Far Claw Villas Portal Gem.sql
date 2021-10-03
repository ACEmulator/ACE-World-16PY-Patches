DELETE FROM `weenie` WHERE `class_Id` = 26174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26174, 'gemportalfarclawvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26174,   1,       2048) /* ItemType - Gem */
     , (26174,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26174,   5,         10) /* EncumbranceVal */
     , (26174,   8,         10) /* Mass */
     , (26174,   9,          0) /* ValidLocations - None */
     , (26174,  11,         20) /* MaxStackSize */
     , (26174,  12,          1) /* StackSize */
     , (26174,  13,         10) /* StackUnitEncumbrance */
     , (26174,  14,         10) /* StackUnitMass */
     , (26174,  15,        500) /* StackUnitValue */
     , (26174,  16,          8) /* ItemUseable - Contained */
     , (26174,  18,          1) /* UiEffects - Magical */
     , (26174,  19,        500) /* Value */
     , (26174,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26174,  94,         16) /* TargetType - Creature */
     , (26174, 106,        210) /* ItemSpellcraft */
     , (26174, 107,         50) /* ItemCurMana */
     , (26174, 108,         50) /* ItemMaxMana */
     , (26174, 109,          0) /* ItemDifficulty */
     , (26174, 110,          0) /* ItemAllegianceRankLimit */
     , (26174, 150,        103) /* HookPlacement - Hook */
     , (26174, 151,          2) /* HookType - Wall */
     , (26174, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26174,  15, True ) /* LightsStatus */
     , (26174,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26174, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26174,   1, 'Far Claw Villas Portal Gem') /* Name */
     , (26174,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26174,   1,   33556769) /* Setup */
     , (26174,   3,  536870932) /* SoundTable */
     , (26174,   6,   67111919) /* PaletteBase */
     , (26174,   7,  268435723) /* ClothingBase */
     , (26174,   8,  100675760) /* Icon */
     , (26174,  22,  872415275) /* PhysicsEffectTable */
     , (26174,  28,        157) /* Spell - Summon Primary Portal I */
     , (26174,  31,      13104) /* LinkedPortalOne - Far Claw Villas Portal */;
