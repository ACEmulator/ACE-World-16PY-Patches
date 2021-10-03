DELETE FROM `weenie` WHERE `class_Id` = 26262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26262, 'gemportalmeditationmeadownortheastnanto', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26262,   1,       2048) /* ItemType - Gem */
     , (26262,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26262,   5,         10) /* EncumbranceVal */
     , (26262,   8,         10) /* Mass */
     , (26262,   9,          0) /* ValidLocations - None */
     , (26262,  11,         20) /* MaxStackSize */
     , (26262,  12,          1) /* StackSize */
     , (26262,  13,         10) /* StackUnitEncumbrance */
     , (26262,  14,         10) /* StackUnitMass */
     , (26262,  15,        500) /* StackUnitValue */
     , (26262,  16,          8) /* ItemUseable - Contained */
     , (26262,  18,          1) /* UiEffects - Magical */
     , (26262,  19,        500) /* Value */
     , (26262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26262,  94,         16) /* TargetType - Creature */
     , (26262, 106,        210) /* ItemSpellcraft */
     , (26262, 107,         50) /* ItemCurMana */
     , (26262, 108,         50) /* ItemMaxMana */
     , (26262, 109,          0) /* ItemDifficulty */
     , (26262, 110,          0) /* ItemAllegianceRankLimit */
     , (26262, 150,        103) /* HookPlacement - Hook */
     , (26262, 151,          2) /* HookType - Wall */
     , (26262, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26262,  15, True ) /* LightsStatus */
     , (26262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26262, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26262,   1, 'Meditation Meadow Portal Gem') /* Name */
     , (26262,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26262,   1,   33556769) /* Setup */
     , (26262,   3,  536870932) /* SoundTable */
     , (26262,   6,   67111919) /* PaletteBase */
     , (26262,   7,  268435723) /* ClothingBase */
     , (26262,   8,  100675760) /* Icon */
     , (26262,  22,  872415275) /* PhysicsEffectTable */
     , (26262,  28,        157) /* Spell - Summon Primary Portal I */
     , (26262,  31,      12519) /* LinkedPortalOne - Meditation Meadow Portal */;
