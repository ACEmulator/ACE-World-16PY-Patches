DELETE FROM `weenie` WHERE `class_Id` = 26349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26349, 'gemportalsecludedvalleycottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26349,   1,       2048) /* ItemType - Gem */
     , (26349,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26349,   5,         10) /* EncumbranceVal */
     , (26349,   8,         10) /* Mass */
     , (26349,   9,          0) /* ValidLocations - None */
     , (26349,  11,         20) /* MaxStackSize */
     , (26349,  12,          1) /* StackSize */
     , (26349,  13,         10) /* StackUnitEncumbrance */
     , (26349,  14,         10) /* StackUnitMass */
     , (26349,  15,        500) /* StackUnitValue */
     , (26349,  16,          8) /* ItemUseable - Contained */
     , (26349,  18,          1) /* UiEffects - Magical */
     , (26349,  19,        500) /* Value */
     , (26349,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26349,  94,         16) /* TargetType - Creature */
     , (26349, 106,        210) /* ItemSpellcraft */
     , (26349, 107,         50) /* ItemCurMana */
     , (26349, 108,         50) /* ItemMaxMana */
     , (26349, 109,          0) /* ItemDifficulty */
     , (26349, 110,          0) /* ItemAllegianceRankLimit */
     , (26349, 150,        103) /* HookPlacement - Hook */
     , (26349, 151,          2) /* HookType - Wall */
     , (26349, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26349,  15, True ) /* LightsStatus */
     , (26349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26349, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26349,   1, 'Secluded Valley Cottages Portal Gem') /* Name */
     , (26349,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26349,   1,   33556769) /* Setup */
     , (26349,   3,  536870932) /* SoundTable */
     , (26349,   6,   67111919) /* PaletteBase */
     , (26349,   7,  268435723) /* ClothingBase */
     , (26349,   8,  100675760) /* Icon */
     , (26349,  22,  872415275) /* PhysicsEffectTable */
     , (26349,  28,        157) /* Spell - Summon Primary Portal I */
     , (26349,  31,      19158) /* LinkedPortalOne - Secluded Valley Cottages Portal */;
