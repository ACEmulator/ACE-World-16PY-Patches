DELETE FROM `weenie` WHERE `class_Id` = 26447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26447, 'gemportalzaikhalhillsvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26447,   1,       2048) /* ItemType - Gem */
     , (26447,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26447,   5,         10) /* EncumbranceVal */
     , (26447,   8,         10) /* Mass */
     , (26447,   9,          0) /* ValidLocations - None */
     , (26447,  11,         20) /* MaxStackSize */
     , (26447,  12,          1) /* StackSize */
     , (26447,  13,         10) /* StackUnitEncumbrance */
     , (26447,  14,         10) /* StackUnitMass */
     , (26447,  15,        500) /* StackUnitValue */
     , (26447,  16,          8) /* ItemUseable - Contained */
     , (26447,  18,          1) /* UiEffects - Magical */
     , (26447,  19,        500) /* Value */
     , (26447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26447,  94,         16) /* TargetType - Creature */
     , (26447, 106,        210) /* ItemSpellcraft */
     , (26447, 107,         50) /* ItemCurMana */
     , (26447, 108,         50) /* ItemMaxMana */
     , (26447, 109,          0) /* ItemDifficulty */
     , (26447, 110,          0) /* ItemAllegianceRankLimit */
     , (26447, 150,        103) /* HookPlacement - Hook */
     , (26447, 151,          2) /* HookType - Wall */
     , (26447, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26447,  15, True ) /* LightsStatus */
     , (26447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26447, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26447,   1, 'Zaikhal Hills Villas Portal Gem') /* Name */
     , (26447,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26447,   1,   33556769) /* Setup */
     , (26447,   3,  536870932) /* SoundTable */
     , (26447,   6,   67111919) /* PaletteBase */
     , (26447,   7,  268435723) /* ClothingBase */
     , (26447,   8,  100675760) /* Icon */
     , (26447,  22,  872415275) /* PhysicsEffectTable */
     , (26447,  28,        157) /* Spell - Summon Primary Portal I */
     , (26447,  31,      13142) /* LinkedPortalOne - Zaikhal Hills Villas Portal */;
