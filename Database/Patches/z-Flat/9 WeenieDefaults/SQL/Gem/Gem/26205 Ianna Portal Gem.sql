DELETE FROM `weenie` WHERE `class_Id` = 26205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26205, 'gemportalianna', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26205,   1,       2048) /* ItemType - Gem */
     , (26205,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26205,   5,         10) /* EncumbranceVal */
     , (26205,   8,         10) /* Mass */
     , (26205,   9,          0) /* ValidLocations - None */
     , (26205,  11,         20) /* MaxStackSize */
     , (26205,  12,          1) /* StackSize */
     , (26205,  13,         10) /* StackUnitEncumbrance */
     , (26205,  14,         10) /* StackUnitMass */
     , (26205,  15,        500) /* StackUnitValue */
     , (26205,  16,          8) /* ItemUseable - Contained */
     , (26205,  18,          1) /* UiEffects - Magical */
     , (26205,  19,        500) /* Value */
     , (26205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26205,  94,         16) /* TargetType - Creature */
     , (26205, 106,        210) /* ItemSpellcraft */
     , (26205, 107,         50) /* ItemCurMana */
     , (26205, 108,         50) /* ItemMaxMana */
     , (26205, 109,          0) /* ItemDifficulty */
     , (26205, 110,          0) /* ItemAllegianceRankLimit */
     , (26205, 150,        103) /* HookPlacement - Hook */
     , (26205, 151,          2) /* HookType - Wall */
     , (26205, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26205,  15, True ) /* LightsStatus */
     , (26205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26205, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26205,   1, 'Ianna Portal Gem') /* Name */
     , (26205,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26205,   1,   33556769) /* Setup */
     , (26205,   3,  536870932) /* SoundTable */
     , (26205,   6,   67111919) /* PaletteBase */
     , (26205,   7,  268435723) /* ClothingBase */
     , (26205,   8,  100675760) /* Icon */
     , (26205,  22,  872415275) /* PhysicsEffectTable */
     , (26205,  28,        157) /* Spell - Summon Primary Portal I */
     , (26205,  31,      14636) /* LinkedPortalOne - Ianna Portal */;
