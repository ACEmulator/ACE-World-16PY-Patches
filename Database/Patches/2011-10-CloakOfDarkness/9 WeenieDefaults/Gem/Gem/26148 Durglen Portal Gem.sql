DELETE FROM `weenie` WHERE `class_Id` = 26148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26148, 'gemportaldurglen', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26148,   1,       2048) /* ItemType - Gem */
     , (26148,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26148,   5,         10) /* EncumbranceVal */
     , (26148,   8,         10) /* Mass */
     , (26148,   9,          0) /* ValidLocations - None */
     , (26148,  11,         20) /* MaxStackSize */
     , (26148,  12,          1) /* StackSize */
     , (26148,  13,         10) /* StackUnitEncumbrance */
     , (26148,  14,         10) /* StackUnitMass */
     , (26148,  15,        500) /* StackUnitValue */
     , (26148,  16,          8) /* ItemUseable - Contained */
     , (26148,  18,          1) /* UiEffects - Magical */
     , (26148,  19,        500) /* Value */
     , (26148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26148,  94,         16) /* TargetType - Creature */
     , (26148, 106,        210) /* ItemSpellcraft */
     , (26148, 107,         50) /* ItemCurMana */
     , (26148, 108,         50) /* ItemMaxMana */
     , (26148, 109,          0) /* ItemDifficulty */
     , (26148, 110,          0) /* ItemAllegianceRankLimit */
     , (26148, 150,        103) /* HookPlacement - Hook */
     , (26148, 151,          2) /* HookType - Wall */
     , (26148, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26148,  15, True ) /* LightsStatus */
     , (26148,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26148, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26148,   1, 'Durglen Portal Gem') /* Name */
     , (26148,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26148,   1,   33556769) /* Setup */
     , (26148,   3,  536870932) /* SoundTable */
     , (26148,   6,   67111919) /* PaletteBase */
     , (26148,   7,  268435723) /* ClothingBase */
     , (26148,   8,  100675760) /* Icon */
     , (26148,  22,  872415275) /* PhysicsEffectTable */
     , (26148,  28,        157) /* Spell - Summon Primary Portal I */
     , (26148,  31,      15155) /* LinkedPortalOne - Durglen Portal */;
