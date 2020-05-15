DELETE FROM `weenie` WHERE `class_Id` = 26274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26274, 'gemportalmountainkeepcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26274,   1,       2048) /* ItemType - Gem */
     , (26274,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26274,   5,         10) /* EncumbranceVal */
     , (26274,   8,         10) /* Mass */
     , (26274,   9,          0) /* ValidLocations - None */
     , (26274,  11,         20) /* MaxStackSize */
     , (26274,  12,          1) /* StackSize */
     , (26274,  13,         10) /* StackUnitEncumbrance */
     , (26274,  14,         10) /* StackUnitMass */
     , (26274,  15,        500) /* StackUnitValue */
     , (26274,  16,          8) /* ItemUseable - Contained */
     , (26274,  18,          1) /* UiEffects - Magical */
     , (26274,  19,        500) /* Value */
     , (26274,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26274,  94,         16) /* TargetType - Creature */
     , (26274, 106,        210) /* ItemSpellcraft */
     , (26274, 107,         50) /* ItemCurMana */
     , (26274, 108,         50) /* ItemMaxMana */
     , (26274, 109,          0) /* ItemDifficulty */
     , (26274, 110,          0) /* ItemAllegianceRankLimit */
     , (26274, 150,        103) /* HookPlacement - Hook */
     , (26274, 151,          2) /* HookType - Wall */
     , (26274, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26274,  15, True ) /* LightsStatus */
     , (26274,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26274, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26274,   1, 'Mountain Keep Cottages Portal Gem') /* Name */
     , (26274,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26274,   1,   33556769) /* Setup */
     , (26274,   3,  536870932) /* SoundTable */
     , (26274,   6,   67111919) /* PaletteBase */
     , (26274,   7,  268435723) /* ClothingBase */
     , (26274,   8,  100675760) /* Icon */
     , (26274,  22,  872415275) /* PhysicsEffectTable */
     , (26274,  28,        157) /* Spell - Summon Primary Portal I */
     , (26274,  31,      12523) /* LinkedPortalOne - Mountain Keep Cottages Portal */;
