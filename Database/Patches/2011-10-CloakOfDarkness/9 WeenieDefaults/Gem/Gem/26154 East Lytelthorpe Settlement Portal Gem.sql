DELETE FROM `weenie` WHERE `class_Id` = 26154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26154, 'gemportaleastlytelthorpesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26154,   1,       2048) /* ItemType - Gem */
     , (26154,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26154,   5,         10) /* EncumbranceVal */
     , (26154,   8,         10) /* Mass */
     , (26154,   9,          0) /* ValidLocations - None */
     , (26154,  11,         20) /* MaxStackSize */
     , (26154,  12,          1) /* StackSize */
     , (26154,  13,         10) /* StackUnitEncumbrance */
     , (26154,  14,         10) /* StackUnitMass */
     , (26154,  15,        500) /* StackUnitValue */
     , (26154,  16,          8) /* ItemUseable - Contained */
     , (26154,  18,          1) /* UiEffects - Magical */
     , (26154,  19,        500) /* Value */
     , (26154,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26154,  94,         16) /* TargetType - Creature */
     , (26154, 106,        210) /* ItemSpellcraft */
     , (26154, 107,         50) /* ItemCurMana */
     , (26154, 108,         50) /* ItemMaxMana */
     , (26154, 109,          0) /* ItemDifficulty */
     , (26154, 110,          0) /* ItemAllegianceRankLimit */
     , (26154, 150,        103) /* HookPlacement - Hook */
     , (26154, 151,          2) /* HookType - Wall */
     , (26154, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26154,  15, True ) /* LightsStatus */
     , (26154,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26154, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26154,   1, 'East Lytelthorpe Settlement Portal Gem') /* Name */
     , (26154,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26154,   1,   33556769) /* Setup */
     , (26154,   3,  536870932) /* SoundTable */
     , (26154,   6,   67111919) /* PaletteBase */
     , (26154,   7,  268435723) /* ClothingBase */
     , (26154,   8,  100675760) /* Icon */
     , (26154,  22,  872415275) /* PhysicsEffectTable */
     , (26154,  28,        157) /* Spell - Summon Primary Portal I */
     , (26154,  31,      12490) /* LinkedPortalOne - East Lytelthorpe Settlement Portal */;
