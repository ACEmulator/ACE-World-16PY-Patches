DELETE FROM `weenie` WHERE `class_Id` = 26256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26256, 'gemportalmaharacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26256,   1,       2048) /* ItemType - Gem */
     , (26256,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26256,   5,         10) /* EncumbranceVal */
     , (26256,   8,         10) /* Mass */
     , (26256,   9,          0) /* ValidLocations - None */
     , (26256,  11,         20) /* MaxStackSize */
     , (26256,  12,          1) /* StackSize */
     , (26256,  13,         10) /* StackUnitEncumbrance */
     , (26256,  14,         10) /* StackUnitMass */
     , (26256,  15,        500) /* StackUnitValue */
     , (26256,  16,          8) /* ItemUseable - Contained */
     , (26256,  18,          1) /* UiEffects - Magical */
     , (26256,  19,        500) /* Value */
     , (26256,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26256,  94,         16) /* TargetType - Creature */
     , (26256, 106,        210) /* ItemSpellcraft */
     , (26256, 107,         50) /* ItemCurMana */
     , (26256, 108,         50) /* ItemMaxMana */
     , (26256, 109,          0) /* ItemDifficulty */
     , (26256, 110,          0) /* ItemAllegianceRankLimit */
     , (26256, 150,        103) /* HookPlacement - Hook */
     , (26256, 151,          2) /* HookType - Wall */
     , (26256, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26256,  15, True ) /* LightsStatus */
     , (26256,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26256, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26256,   1, 'Mahara Cottages Portal Gem') /* Name */
     , (26256,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26256,   1,   33556769) /* Setup */
     , (26256,   3,  536870932) /* SoundTable */
     , (26256,   6,   67111919) /* PaletteBase */
     , (26256,   7,  268435723) /* ClothingBase */
     , (26256,   8,  100675760) /* Icon */
     , (26256,  22,  872415275) /* PhysicsEffectTable */
     , (26256,  28,        157) /* Spell - Summon Primary Portal I */
     , (26256,  31,      15171) /* LinkedPortalOne - Mahara Cottages Portal */;
