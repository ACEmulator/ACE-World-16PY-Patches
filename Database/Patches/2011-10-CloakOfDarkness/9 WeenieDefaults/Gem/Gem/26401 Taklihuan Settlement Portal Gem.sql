DELETE FROM `weenie` WHERE `class_Id` = 26401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26401, 'gemportaltaklihuansettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26401,   1,       2048) /* ItemType - Gem */
     , (26401,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26401,   5,         10) /* EncumbranceVal */
     , (26401,   8,         10) /* Mass */
     , (26401,   9,          0) /* ValidLocations - None */
     , (26401,  11,         20) /* MaxStackSize */
     , (26401,  12,          1) /* StackSize */
     , (26401,  13,         10) /* StackUnitEncumbrance */
     , (26401,  14,         10) /* StackUnitMass */
     , (26401,  15,        500) /* StackUnitValue */
     , (26401,  16,          8) /* ItemUseable - Contained */
     , (26401,  18,          1) /* UiEffects - Magical */
     , (26401,  19,        500) /* Value */
     , (26401,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26401,  94,         16) /* TargetType - Creature */
     , (26401, 106,        210) /* ItemSpellcraft */
     , (26401, 107,         50) /* ItemCurMana */
     , (26401, 108,         50) /* ItemMaxMana */
     , (26401, 109,          0) /* ItemDifficulty */
     , (26401, 110,          0) /* ItemAllegianceRankLimit */
     , (26401, 150,        103) /* HookPlacement - Hook */
     , (26401, 151,          2) /* HookType - Wall */
     , (26401, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26401,  15, True ) /* LightsStatus */
     , (26401,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26401, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26401,   1, 'Taklihuan Settlement Portal Gem') /* Name */
     , (26401,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26401,   1,   33556769) /* Setup */
     , (26401,   3,  536870932) /* SoundTable */
     , (26401,   6,   67111919) /* PaletteBase */
     , (26401,   7,  268435723) /* ClothingBase */
     , (26401,   8,  100675760) /* Icon */
     , (26401,  22,  872415275) /* PhysicsEffectTable */
     , (26401,  28,        157) /* Spell - Summon Primary Portal I */
     , (26401,  31,      12559) /* LinkedPortalOne - Taklihuan Settlement Portal */;
