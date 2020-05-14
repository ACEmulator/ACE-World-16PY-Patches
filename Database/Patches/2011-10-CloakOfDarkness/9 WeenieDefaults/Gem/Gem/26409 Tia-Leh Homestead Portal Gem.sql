DELETE FROM `weenie` WHERE `class_Id` = 26409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26409, 'gemportaltialehhomestead', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26409,   1,       2048) /* ItemType - Gem */
     , (26409,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26409,   5,         10) /* EncumbranceVal */
     , (26409,   8,         10) /* Mass */
     , (26409,   9,          0) /* ValidLocations - None */
     , (26409,  11,         20) /* MaxStackSize */
     , (26409,  12,          1) /* StackSize */
     , (26409,  13,         10) /* StackUnitEncumbrance */
     , (26409,  14,         10) /* StackUnitMass */
     , (26409,  15,        500) /* StackUnitValue */
     , (26409,  16,          8) /* ItemUseable - Contained */
     , (26409,  18,          1) /* UiEffects - Magical */
     , (26409,  19,        500) /* Value */
     , (26409,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26409,  94,         16) /* TargetType - Creature */
     , (26409, 106,        210) /* ItemSpellcraft */
     , (26409, 107,         50) /* ItemCurMana */
     , (26409, 108,         50) /* ItemMaxMana */
     , (26409, 109,          0) /* ItemDifficulty */
     , (26409, 110,          0) /* ItemAllegianceRankLimit */
     , (26409, 150,        103) /* HookPlacement - Hook */
     , (26409, 151,          2) /* HookType - Wall */
     , (26409, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26409,  15, True ) /* LightsStatus */
     , (26409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26409, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26409,   1, 'Tia-Leh Homestead Portal Gem') /* Name */
     , (26409,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26409,   1,   33556769) /* Setup */
     , (26409,   3,  536870932) /* SoundTable */
     , (26409,   6,   67111919) /* PaletteBase */
     , (26409,   7,  268435723) /* ClothingBase */
     , (26409,   8,  100675760) /* Icon */
     , (26409,  22,  872415275) /* PhysicsEffectTable */
     , (26409,  28,        157) /* Spell - Summon Primary Portal I */
     , (26409,  31,      15198) /* LinkedPortalOne - Tia-Leh Homestead Portal */;
