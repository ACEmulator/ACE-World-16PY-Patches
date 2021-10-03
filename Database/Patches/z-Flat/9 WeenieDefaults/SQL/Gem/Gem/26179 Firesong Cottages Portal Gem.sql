DELETE FROM `weenie` WHERE `class_Id` = 26179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26179, 'gemportalfiresongcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26179,   1,       2048) /* ItemType - Gem */
     , (26179,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26179,   5,         10) /* EncumbranceVal */
     , (26179,   8,         10) /* Mass */
     , (26179,   9,          0) /* ValidLocations - None */
     , (26179,  11,         20) /* MaxStackSize */
     , (26179,  12,          1) /* StackSize */
     , (26179,  13,         10) /* StackUnitEncumbrance */
     , (26179,  14,         10) /* StackUnitMass */
     , (26179,  15,        500) /* StackUnitValue */
     , (26179,  16,          8) /* ItemUseable - Contained */
     , (26179,  18,          1) /* UiEffects - Magical */
     , (26179,  19,        500) /* Value */
     , (26179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26179,  94,         16) /* TargetType - Creature */
     , (26179, 106,        210) /* ItemSpellcraft */
     , (26179, 107,         50) /* ItemCurMana */
     , (26179, 108,         50) /* ItemMaxMana */
     , (26179, 109,          0) /* ItemDifficulty */
     , (26179, 110,          0) /* ItemAllegianceRankLimit */
     , (26179, 150,        103) /* HookPlacement - Hook */
     , (26179, 151,          2) /* HookType - Wall */
     , (26179, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26179,  15, True ) /* LightsStatus */
     , (26179,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26179, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26179,   1, 'Firesong Cottages Portal Gem') /* Name */
     , (26179,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26179,   1,   33556769) /* Setup */
     , (26179,   3,  536870932) /* SoundTable */
     , (26179,   6,   67111919) /* PaletteBase */
     , (26179,   7,  268435723) /* ClothingBase */
     , (26179,   8,  100675760) /* Icon */
     , (26179,  22,  872415275) /* PhysicsEffectTable */
     , (26179,  28,        157) /* Spell - Summon Primary Portal I */
     , (26179,  31,      19145) /* LinkedPortalOne - Firesong Cottages Portal */;
