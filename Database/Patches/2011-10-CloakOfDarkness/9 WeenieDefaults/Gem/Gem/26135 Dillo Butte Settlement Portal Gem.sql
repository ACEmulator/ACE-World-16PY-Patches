DELETE FROM `weenie` WHERE `class_Id` = 26135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26135, 'gemportaldillobuttesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26135,   1,       2048) /* ItemType - Gem */
     , (26135,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26135,   5,         10) /* EncumbranceVal */
     , (26135,   8,         10) /* Mass */
     , (26135,   9,          0) /* ValidLocations - None */
     , (26135,  11,         20) /* MaxStackSize */
     , (26135,  12,          1) /* StackSize */
     , (26135,  13,         10) /* StackUnitEncumbrance */
     , (26135,  14,         10) /* StackUnitMass */
     , (26135,  15,        500) /* StackUnitValue */
     , (26135,  16,          8) /* ItemUseable - Contained */
     , (26135,  18,          1) /* UiEffects - Magical */
     , (26135,  19,        500) /* Value */
     , (26135,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26135,  94,         16) /* TargetType - Creature */
     , (26135, 106,        210) /* ItemSpellcraft */
     , (26135, 107,         50) /* ItemCurMana */
     , (26135, 108,         50) /* ItemMaxMana */
     , (26135, 109,          0) /* ItemDifficulty */
     , (26135, 110,          0) /* ItemAllegianceRankLimit */
     , (26135, 150,        103) /* HookPlacement - Hook */
     , (26135, 151,          2) /* HookType - Wall */
     , (26135, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26135,  15, True ) /* LightsStatus */
     , (26135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26135, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26135,   1, 'Dillo Butte Settlement Portal Gem') /* Name */
     , (26135,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26135,   1,   33556769) /* Setup */
     , (26135,   3,  536870932) /* SoundTable */
     , (26135,   6,   67111919) /* PaletteBase */
     , (26135,   7,  268435723) /* ClothingBase */
     , (26135,   8,  100675760) /* Icon */
     , (26135,  22,  872415275) /* PhysicsEffectTable */
     , (26135,  28,        157) /* Spell - Summon Primary Portal I */
     , (26135,  31,      14259) /* LinkedPortalOne - Dillo Butte Settlement Portal */;
