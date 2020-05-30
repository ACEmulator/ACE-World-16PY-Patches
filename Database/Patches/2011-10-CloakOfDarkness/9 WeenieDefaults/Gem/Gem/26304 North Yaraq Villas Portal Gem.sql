DELETE FROM `weenie` WHERE `class_Id` = 26304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26304, 'gemportalnorthyaraqvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26304,   1,       2048) /* ItemType - Gem */
     , (26304,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26304,   5,         10) /* EncumbranceVal */
     , (26304,   8,         10) /* Mass */
     , (26304,   9,          0) /* ValidLocations - None */
     , (26304,  11,         20) /* MaxStackSize */
     , (26304,  12,          1) /* StackSize */
     , (26304,  13,         10) /* StackUnitEncumbrance */
     , (26304,  14,         10) /* StackUnitMass */
     , (26304,  15,        500) /* StackUnitValue */
     , (26304,  16,          8) /* ItemUseable - Contained */
     , (26304,  18,          1) /* UiEffects - Magical */
     , (26304,  19,        500) /* Value */
     , (26304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26304,  94,         16) /* TargetType - Creature */
     , (26304, 106,        210) /* ItemSpellcraft */
     , (26304, 107,         50) /* ItemCurMana */
     , (26304, 108,         50) /* ItemMaxMana */
     , (26304, 109,          0) /* ItemDifficulty */
     , (26304, 110,          0) /* ItemAllegianceRankLimit */
     , (26304, 150,        103) /* HookPlacement - Hook */
     , (26304, 151,          2) /* HookType - Wall */
     , (26304, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26304,  15, True ) /* LightsStatus */
     , (26304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26304, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26304,   1, 'North Yaraq Villas Portal Gem') /* Name */
     , (26304,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26304,   1,   33556769) /* Setup */
     , (26304,   3,  536870932) /* SoundTable */
     , (26304,   6,   67111919) /* PaletteBase */
     , (26304,   7,  268435723) /* ClothingBase */
     , (26304,   8,  100675760) /* Icon */
     , (26304,  22,  872415275) /* PhysicsEffectTable */
     , (26304,  28,        157) /* Spell - Summon Primary Portal I */
     , (26304,  31,      13118) /* LinkedPortalOne - North Yaraq Villas Portal */;
