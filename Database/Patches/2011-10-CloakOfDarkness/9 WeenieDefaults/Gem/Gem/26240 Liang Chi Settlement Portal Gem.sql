DELETE FROM `weenie` WHERE `class_Id` = 26240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26240, 'gemportalliangchisettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26240,   1,       2048) /* ItemType - Gem */
     , (26240,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26240,   5,         10) /* EncumbranceVal */
     , (26240,   8,         10) /* Mass */
     , (26240,   9,          0) /* ValidLocations - None */
     , (26240,  11,         20) /* MaxStackSize */
     , (26240,  12,          1) /* StackSize */
     , (26240,  13,         10) /* StackUnitEncumbrance */
     , (26240,  14,         10) /* StackUnitMass */
     , (26240,  15,        500) /* StackUnitValue */
     , (26240,  16,          8) /* ItemUseable - Contained */
     , (26240,  18,          1) /* UiEffects - Magical */
     , (26240,  19,        500) /* Value */
     , (26240,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26240,  94,         16) /* TargetType - Creature */
     , (26240, 106,        210) /* ItemSpellcraft */
     , (26240, 107,         50) /* ItemCurMana */
     , (26240, 108,         50) /* ItemMaxMana */
     , (26240, 109,          0) /* ItemDifficulty */
     , (26240, 110,          0) /* ItemAllegianceRankLimit */
     , (26240, 150,        103) /* HookPlacement - Hook */
     , (26240, 151,          2) /* HookType - Wall */
     , (26240, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26240,  15, True ) /* LightsStatus */
     , (26240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26240, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26240,   1, 'Liang Chi Settlement Portal Gem') /* Name */
     , (26240,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26240,   1,   33556769) /* Setup */
     , (26240,   3,  536870932) /* SoundTable */
     , (26240,   6,   67111919) /* PaletteBase */
     , (26240,   7,  268435723) /* ClothingBase */
     , (26240,   8,  100675760) /* Icon */
     , (26240,  22,  872415275) /* PhysicsEffectTable */
     , (26240,  28,        157) /* Spell - Summon Primary Portal I */
     , (26240,  31,      12512) /* LinkedPortalOne - Liang Chi Settlement Portal */;
