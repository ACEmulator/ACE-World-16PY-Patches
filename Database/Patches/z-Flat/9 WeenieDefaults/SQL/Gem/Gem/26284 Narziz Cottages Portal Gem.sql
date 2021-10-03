DELETE FROM `weenie` WHERE `class_Id` = 26284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26284, 'gemportalnarzizcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26284,   1,       2048) /* ItemType - Gem */
     , (26284,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26284,   5,         10) /* EncumbranceVal */
     , (26284,   8,         10) /* Mass */
     , (26284,   9,          0) /* ValidLocations - None */
     , (26284,  11,         20) /* MaxStackSize */
     , (26284,  12,          1) /* StackSize */
     , (26284,  13,         10) /* StackUnitEncumbrance */
     , (26284,  14,         10) /* StackUnitMass */
     , (26284,  15,        500) /* StackUnitValue */
     , (26284,  16,          8) /* ItemUseable - Contained */
     , (26284,  18,          1) /* UiEffects - Magical */
     , (26284,  19,        500) /* Value */
     , (26284,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26284,  94,         16) /* TargetType - Creature */
     , (26284, 106,        210) /* ItemSpellcraft */
     , (26284, 107,         50) /* ItemCurMana */
     , (26284, 108,         50) /* ItemMaxMana */
     , (26284, 109,          0) /* ItemDifficulty */
     , (26284, 110,          0) /* ItemAllegianceRankLimit */
     , (26284, 150,        103) /* HookPlacement - Hook */
     , (26284, 151,          2) /* HookType - Wall */
     , (26284, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26284,  15, True ) /* LightsStatus */
     , (26284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26284, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26284,   1, 'Narziz Cottages Portal Gem') /* Name */
     , (26284,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26284,   1,   33556769) /* Setup */
     , (26284,   3,  536870932) /* SoundTable */
     , (26284,   6,   67111919) /* PaletteBase */
     , (26284,   7,  268435723) /* ClothingBase */
     , (26284,   8,  100675760) /* Icon */
     , (26284,  22,  872415275) /* PhysicsEffectTable */
     , (26284,  28,        157) /* Spell - Summon Primary Portal I */
     , (26284,  31,      12526) /* LinkedPortalOne - Narziz Cottages Portal */;
