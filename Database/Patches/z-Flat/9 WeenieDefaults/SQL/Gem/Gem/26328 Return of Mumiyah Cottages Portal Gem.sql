DELETE FROM `weenie` WHERE `class_Id` = 26328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26328, 'gemportalreturnofmumiyahcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26328,   1,       2048) /* ItemType - Gem */
     , (26328,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26328,   5,         10) /* EncumbranceVal */
     , (26328,   8,         10) /* Mass */
     , (26328,   9,          0) /* ValidLocations - None */
     , (26328,  11,         20) /* MaxStackSize */
     , (26328,  12,          1) /* StackSize */
     , (26328,  13,         10) /* StackUnitEncumbrance */
     , (26328,  14,         10) /* StackUnitMass */
     , (26328,  15,        500) /* StackUnitValue */
     , (26328,  16,          8) /* ItemUseable - Contained */
     , (26328,  18,          1) /* UiEffects - Magical */
     , (26328,  19,        500) /* Value */
     , (26328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26328,  94,         16) /* TargetType - Creature */
     , (26328, 106,        210) /* ItemSpellcraft */
     , (26328, 107,         50) /* ItemCurMana */
     , (26328, 108,         50) /* ItemMaxMana */
     , (26328, 109,          0) /* ItemDifficulty */
     , (26328, 110,          0) /* ItemAllegianceRankLimit */
     , (26328, 150,        103) /* HookPlacement - Hook */
     , (26328, 151,          2) /* HookType - Wall */
     , (26328, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26328,  15, True ) /* LightsStatus */
     , (26328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26328, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26328,   1, 'Return of Mumiyah Cottages Portal Gem') /* Name */
     , (26328,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26328,   1,   33556769) /* Setup */
     , (26328,   3,  536870932) /* SoundTable */
     , (26328,   6,   67111919) /* PaletteBase */
     , (26328,   7,  268435723) /* ClothingBase */
     , (26328,   8,  100675760) /* Icon */
     , (26328,  22,  872415275) /* PhysicsEffectTable */
     , (26328,  28,        157) /* Spell - Summon Primary Portal I */
     , (26328,  31,      15186) /* LinkedPortalOne - Return of Mumiyah Cottages Portal */;
