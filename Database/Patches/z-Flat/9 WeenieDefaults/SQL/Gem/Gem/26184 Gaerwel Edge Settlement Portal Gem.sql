DELETE FROM `weenie` WHERE `class_Id` = 26184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26184, 'gemportalgaerweledgesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26184,   1,       2048) /* ItemType - Gem */
     , (26184,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26184,   5,         10) /* EncumbranceVal */
     , (26184,   8,         10) /* Mass */
     , (26184,   9,          0) /* ValidLocations - None */
     , (26184,  11,         20) /* MaxStackSize */
     , (26184,  12,          1) /* StackSize */
     , (26184,  13,         10) /* StackUnitEncumbrance */
     , (26184,  14,         10) /* StackUnitMass */
     , (26184,  15,        500) /* StackUnitValue */
     , (26184,  16,          8) /* ItemUseable - Contained */
     , (26184,  18,          1) /* UiEffects - Magical */
     , (26184,  19,        500) /* Value */
     , (26184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26184,  94,         16) /* TargetType - Creature */
     , (26184, 106,        210) /* ItemSpellcraft */
     , (26184, 107,         50) /* ItemCurMana */
     , (26184, 108,         50) /* ItemMaxMana */
     , (26184, 109,          0) /* ItemDifficulty */
     , (26184, 110,          0) /* ItemAllegianceRankLimit */
     , (26184, 150,        103) /* HookPlacement - Hook */
     , (26184, 151,          2) /* HookType - Wall */
     , (26184, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26184,  15, True ) /* LightsStatus */
     , (26184,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26184, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26184,   1, 'Gaerwel Edge Settlement Portal Gem') /* Name */
     , (26184,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26184,   1,   33556769) /* Setup */
     , (26184,   3,  536870932) /* SoundTable */
     , (26184,   6,   67111919) /* PaletteBase */
     , (26184,   7,  268435723) /* ClothingBase */
     , (26184,   8,  100675760) /* Icon */
     , (26184,  22,  872415275) /* PhysicsEffectTable */
     , (26184,  28,        157) /* Spell - Summon Primary Portal I */
     , (26184,  31,      12500) /* LinkedPortalOne - Gaerwel Edge Settlement Portal */;
