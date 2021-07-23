DELETE FROM `weenie` WHERE `class_Id` = 26421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26421, 'gemportalvillagequan', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26421,   1,       2048) /* ItemType - Gem */
     , (26421,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26421,   5,         10) /* EncumbranceVal */
     , (26421,   8,         10) /* Mass */
     , (26421,   9,          0) /* ValidLocations - None */
     , (26421,  11,         20) /* MaxStackSize */
     , (26421,  12,          1) /* StackSize */
     , (26421,  13,         10) /* StackUnitEncumbrance */
     , (26421,  14,         10) /* StackUnitMass */
     , (26421,  15,        500) /* StackUnitValue */
     , (26421,  16,          8) /* ItemUseable - Contained */
     , (26421,  18,          1) /* UiEffects - Magical */
     , (26421,  19,        500) /* Value */
     , (26421,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26421,  94,         16) /* TargetType - Creature */
     , (26421, 106,        210) /* ItemSpellcraft */
     , (26421, 107,         50) /* ItemCurMana */
     , (26421, 108,         50) /* ItemMaxMana */
     , (26421, 109,          0) /* ItemDifficulty */
     , (26421, 110,          0) /* ItemAllegianceRankLimit */
     , (26421, 150,        103) /* HookPlacement - Hook */
     , (26421, 151,          2) /* HookType - Wall */
     , (26421, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26421,  15, True ) /* LightsStatus */
     , (26421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26421, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26421,   1, 'Village Quan Portal Gem') /* Name */
     , (26421,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26421,   1,   33556769) /* Setup */
     , (26421,   3,  536870932) /* SoundTable */
     , (26421,   6,   67111919) /* PaletteBase */
     , (26421,   7,  268435723) /* ClothingBase */
     , (26421,   8,  100675760) /* Icon */
     , (26421,  22,  872415275) /* PhysicsEffectTable */
     , (26421,  28,        157) /* Spell - Summon Primary Portal I */
     , (26421,  31,      15200) /* LinkedPortalOne - Village Quan Portal */;
