DELETE FROM `weenie` WHERE `class_Id` = 26226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26226, 'gemportaljinlaistronghold', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26226,   1,       2048) /* ItemType - Gem */
     , (26226,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26226,   5,         10) /* EncumbranceVal */
     , (26226,   8,         10) /* Mass */
     , (26226,   9,          0) /* ValidLocations - None */
     , (26226,  11,         20) /* MaxStackSize */
     , (26226,  12,          1) /* StackSize */
     , (26226,  13,         10) /* StackUnitEncumbrance */
     , (26226,  14,         10) /* StackUnitMass */
     , (26226,  15,        500) /* StackUnitValue */
     , (26226,  16,          8) /* ItemUseable - Contained */
     , (26226,  18,          1) /* UiEffects - Magical */
     , (26226,  19,        500) /* Value */
     , (26226,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26226,  94,         16) /* TargetType - Creature */
     , (26226, 106,        210) /* ItemSpellcraft */
     , (26226, 107,         50) /* ItemCurMana */
     , (26226, 108,         50) /* ItemMaxMana */
     , (26226, 109,          0) /* ItemDifficulty */
     , (26226, 110,          0) /* ItemAllegianceRankLimit */
     , (26226, 150,        103) /* HookPlacement - Hook */
     , (26226, 151,          2) /* HookType - Wall */
     , (26226, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26226,  15, True ) /* LightsStatus */
     , (26226,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26226, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26226,   1, 'Jin-Lai Stronghold Portal Gem') /* Name */
     , (26226,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26226,   1,   33556769) /* Setup */
     , (26226,   3,  536870932) /* SoundTable */
     , (26226,   6,   67111919) /* PaletteBase */
     , (26226,   7,  268435723) /* ClothingBase */
     , (26226,   8,  100675760) /* Icon */
     , (26226,  22,  872415275) /* PhysicsEffectTable */
     , (26226,  28,        157) /* Spell - Summon Primary Portal I */
     , (26226,  31,      15165) /* LinkedPortalOne - Jin-Lai Stronghold Portal */;
