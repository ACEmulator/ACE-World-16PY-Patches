DELETE FROM `weenie` WHERE `class_Id` = 26164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26164, 'gemportalembara', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26164,   1,       2048) /* ItemType - Gem */
     , (26164,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26164,   5,         10) /* EncumbranceVal */
     , (26164,   8,         10) /* Mass */
     , (26164,   9,          0) /* ValidLocations - None */
     , (26164,  11,         20) /* MaxStackSize */
     , (26164,  12,          1) /* StackSize */
     , (26164,  13,         10) /* StackUnitEncumbrance */
     , (26164,  14,         10) /* StackUnitMass */
     , (26164,  15,        500) /* StackUnitValue */
     , (26164,  16,          8) /* ItemUseable - Contained */
     , (26164,  18,          1) /* UiEffects - Magical */
     , (26164,  19,        500) /* Value */
     , (26164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26164,  94,         16) /* TargetType - Creature */
     , (26164, 106,        210) /* ItemSpellcraft */
     , (26164, 107,         50) /* ItemCurMana */
     , (26164, 108,         50) /* ItemMaxMana */
     , (26164, 109,          0) /* ItemDifficulty */
     , (26164, 110,          0) /* ItemAllegianceRankLimit */
     , (26164, 150,        103) /* HookPlacement - Hook */
     , (26164, 151,          2) /* HookType - Wall */
     , (26164, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26164,  15, True ) /* LightsStatus */
     , (26164,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26164, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26164,   1, 'Embara Portal Gem') /* Name */
     , (26164,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26164,   1,   33556769) /* Setup */
     , (26164,   3,  536870932) /* SoundTable */
     , (26164,   6,   67111919) /* PaletteBase */
     , (26164,   7,  268435723) /* ClothingBase */
     , (26164,   8,  100675760) /* Icon */
     , (26164,  22,  872415275) /* PhysicsEffectTable */
     , (26164,  28,        157) /* Spell - Summon Primary Portal I */
     , (26164,  31,      14625) /* LinkedPortalOne - Embara Portal */;
