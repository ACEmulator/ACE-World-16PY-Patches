DELETE FROM `weenie` WHERE `class_Id` = 26441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26441, 'gemportalyanshinamoonnorth', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26441,   1,       2048) /* ItemType - Gem */
     , (26441,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26441,   5,         10) /* EncumbranceVal */
     , (26441,   8,         10) /* Mass */
     , (26441,   9,          0) /* ValidLocations - None */
     , (26441,  11,         20) /* MaxStackSize */
     , (26441,  12,          1) /* StackSize */
     , (26441,  13,         10) /* StackUnitEncumbrance */
     , (26441,  14,         10) /* StackUnitMass */
     , (26441,  15,        500) /* StackUnitValue */
     , (26441,  16,          8) /* ItemUseable - Contained */
     , (26441,  18,          1) /* UiEffects - Magical */
     , (26441,  19,        500) /* Value */
     , (26441,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26441,  94,         16) /* TargetType - Creature */
     , (26441, 106,        210) /* ItemSpellcraft */
     , (26441, 107,         50) /* ItemCurMana */
     , (26441, 108,         50) /* ItemMaxMana */
     , (26441, 109,          0) /* ItemDifficulty */
     , (26441, 110,          0) /* ItemAllegianceRankLimit */
     , (26441, 150,        103) /* HookPlacement - Hook */
     , (26441, 151,          2) /* HookType - Wall */
     , (26441, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26441,  15, True ) /* LightsStatus */
     , (26441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26441, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26441,   1, 'Yanshi Namoon North Portal Gem') /* Name */
     , (26441,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26441,   1,   33556769) /* Setup */
     , (26441,   3,  536870932) /* SoundTable */
     , (26441,   6,   67111919) /* PaletteBase */
     , (26441,   7,  268435723) /* ClothingBase */
     , (26441,   8,  100675760) /* Icon */
     , (26441,  22,  872415275) /* PhysicsEffectTable */
     , (26441,  28,        157) /* Spell - Summon Primary Portal I */
     , (26441,  31,      12568) /* LinkedPortalOne - Yanshi Namoon North Portal */;
