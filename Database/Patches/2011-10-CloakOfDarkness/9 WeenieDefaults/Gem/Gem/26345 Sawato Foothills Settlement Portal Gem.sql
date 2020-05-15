DELETE FROM `weenie` WHERE `class_Id` = 26345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26345, 'gemportalsawatofoothillssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26345,   1,       2048) /* ItemType - Gem */
     , (26345,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26345,   5,         10) /* EncumbranceVal */
     , (26345,   8,         10) /* Mass */
     , (26345,   9,          0) /* ValidLocations - None */
     , (26345,  11,         20) /* MaxStackSize */
     , (26345,  12,          1) /* StackSize */
     , (26345,  13,         10) /* StackUnitEncumbrance */
     , (26345,  14,         10) /* StackUnitMass */
     , (26345,  15,        500) /* StackUnitValue */
     , (26345,  16,          8) /* ItemUseable - Contained */
     , (26345,  18,          1) /* UiEffects - Magical */
     , (26345,  19,        500) /* Value */
     , (26345,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26345,  94,         16) /* TargetType - Creature */
     , (26345, 106,        210) /* ItemSpellcraft */
     , (26345, 107,         50) /* ItemCurMana */
     , (26345, 108,         50) /* ItemMaxMana */
     , (26345, 109,          0) /* ItemDifficulty */
     , (26345, 110,          0) /* ItemAllegianceRankLimit */
     , (26345, 150,        103) /* HookPlacement - Hook */
     , (26345, 151,          2) /* HookType - Wall */
     , (26345, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26345,  15, True ) /* LightsStatus */
     , (26345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26345, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26345,   1, 'Sawato Foothills Settlement Portal Gem') /* Name */
     , (26345,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26345,   1,   33556769) /* Setup */
     , (26345,   3,  536870932) /* SoundTable */
     , (26345,   6,   67111919) /* PaletteBase */
     , (26345,   7,  268435723) /* ClothingBase */
     , (26345,   8,  100675760) /* Icon */
     , (26345,  22,  872415275) /* PhysicsEffectTable */
     , (26345,  28,        157) /* Spell - Summon Primary Portal I */
     , (26345,  31,      12542) /* LinkedPortalOne - Sawato Foothills Settlement Portal */;
