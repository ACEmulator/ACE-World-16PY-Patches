DELETE FROM `weenie` WHERE `class_Id` = 26218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26218, 'gemportaljaitandale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26218,   1,       2048) /* ItemType - Gem */
     , (26218,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26218,   5,         10) /* EncumbranceVal */
     , (26218,   8,         10) /* Mass */
     , (26218,   9,          0) /* ValidLocations - None */
     , (26218,  11,         20) /* MaxStackSize */
     , (26218,  12,          1) /* StackSize */
     , (26218,  13,         10) /* StackUnitEncumbrance */
     , (26218,  14,         10) /* StackUnitMass */
     , (26218,  15,        500) /* StackUnitValue */
     , (26218,  16,          8) /* ItemUseable - Contained */
     , (26218,  18,          1) /* UiEffects - Magical */
     , (26218,  19,        500) /* Value */
     , (26218,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26218,  94,         16) /* TargetType - Creature */
     , (26218, 106,        210) /* ItemSpellcraft */
     , (26218, 107,         50) /* ItemCurMana */
     , (26218, 108,         50) /* ItemMaxMana */
     , (26218, 109,          0) /* ItemDifficulty */
     , (26218, 110,          0) /* ItemAllegianceRankLimit */
     , (26218, 150,        103) /* HookPlacement - Hook */
     , (26218, 151,          2) /* HookType - Wall */
     , (26218, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26218,  15, True ) /* LightsStatus */
     , (26218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26218, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26218,   1, 'Jai-Tan Dale Portal Gem') /* Name */
     , (26218,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26218,   1,   33556769) /* Setup */
     , (26218,   3,  536870932) /* SoundTable */
     , (26218,   6,   67111919) /* PaletteBase */
     , (26218,   7,  268435723) /* ClothingBase */
     , (26218,   8,  100675760) /* Icon */
     , (26218,  22,  872415275) /* PhysicsEffectTable */
     , (26218,  28,        157) /* Spell - Summon Primary Portal I */
     , (26218,  31,      14268) /* LinkedPortalOne - Jai-Tan Dale Portal */;
