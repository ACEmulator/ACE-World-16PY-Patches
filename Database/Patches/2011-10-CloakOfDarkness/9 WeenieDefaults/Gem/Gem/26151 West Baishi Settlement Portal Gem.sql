DELETE FROM `weenie` WHERE `class_Id` = 26151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26151, 'gemportaleastbaishisettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26151,   1,       2048) /* ItemType - Gem */
     , (26151,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26151,   5,         10) /* EncumbranceVal */
     , (26151,   8,         10) /* Mass */
     , (26151,   9,          0) /* ValidLocations - None */
     , (26151,  11,         20) /* MaxStackSize */
     , (26151,  12,          1) /* StackSize */
     , (26151,  13,         10) /* StackUnitEncumbrance */
     , (26151,  14,         10) /* StackUnitMass */
     , (26151,  15,        500) /* StackUnitValue */
     , (26151,  16,          8) /* ItemUseable - Contained */
     , (26151,  18,          1) /* UiEffects - Magical */
     , (26151,  19,        500) /* Value */
     , (26151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26151,  94,         16) /* TargetType - Creature */
     , (26151, 106,        210) /* ItemSpellcraft */
     , (26151, 107,         50) /* ItemCurMana */
     , (26151, 108,         50) /* ItemMaxMana */
     , (26151, 109,          0) /* ItemDifficulty */
     , (26151, 110,          0) /* ItemAllegianceRankLimit */
     , (26151, 150,        103) /* HookPlacement - Hook */
     , (26151, 151,          2) /* HookType - Wall */
     , (26151, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26151,  15, True ) /* LightsStatus */
     , (26151,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26151, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26151,   1, 'West Baishi Settlement Portal Gem') /* Name */
     , (26151,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26151,   1,   33556769) /* Setup */
     , (26151,   3,  536870932) /* SoundTable */
     , (26151,   6,   67111919) /* PaletteBase */
     , (26151,   7,  268435723) /* ClothingBase */
     , (26151,   8,  100675760) /* Icon */
     , (26151,  22,  872415275) /* PhysicsEffectTable */
     , (26151,  28,        157) /* Spell - Summon Primary Portal I */
     , (26151,  31,      14261) /* LinkedPortalOne - West Baishi Settlement Portal */;
