DELETE FROM `weenie` WHERE `class_Id` = 26307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26307, 'gemportalonghauvillage', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26307,   1,       2048) /* ItemType - Gem */
     , (26307,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26307,   5,         10) /* EncumbranceVal */
     , (26307,   8,         10) /* Mass */
     , (26307,   9,          0) /* ValidLocations - None */
     , (26307,  11,         20) /* MaxStackSize */
     , (26307,  12,          1) /* StackSize */
     , (26307,  13,         10) /* StackUnitEncumbrance */
     , (26307,  14,         10) /* StackUnitMass */
     , (26307,  15,        500) /* StackUnitValue */
     , (26307,  16,          8) /* ItemUseable - Contained */
     , (26307,  18,          1) /* UiEffects - Magical */
     , (26307,  19,        500) /* Value */
     , (26307,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26307,  94,         16) /* TargetType - Creature */
     , (26307, 106,        210) /* ItemSpellcraft */
     , (26307, 107,         50) /* ItemCurMana */
     , (26307, 108,         50) /* ItemMaxMana */
     , (26307, 109,          0) /* ItemDifficulty */
     , (26307, 110,          0) /* ItemAllegianceRankLimit */
     , (26307, 150,        103) /* HookPlacement - Hook */
     , (26307, 151,          2) /* HookType - Wall */
     , (26307, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26307,  15, True ) /* LightsStatus */
     , (26307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26307, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26307,   1, 'Ong-Hau Village Portal Gem') /* Name */
     , (26307,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26307,   1,   33556769) /* Setup */
     , (26307,   3,  536870932) /* SoundTable */
     , (26307,   6,   67111919) /* PaletteBase */
     , (26307,   7,  268435723) /* ClothingBase */
     , (26307,   8,  100675760) /* Icon */
     , (26307,  22,  872415275) /* PhysicsEffectTable */
     , (26307,  28,        157) /* Spell - Summon Primary Portal I */
     , (26307,  31,      14655) /* LinkedPortalOne - Ong-Hau Village Portal */;
