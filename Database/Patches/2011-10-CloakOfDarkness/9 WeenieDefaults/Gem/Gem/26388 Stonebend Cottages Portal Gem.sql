DELETE FROM `weenie` WHERE `class_Id` = 26388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26388, 'gemportalstonebendcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26388,   1,       2048) /* ItemType - Gem */
     , (26388,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26388,   5,         10) /* EncumbranceVal */
     , (26388,   8,         10) /* Mass */
     , (26388,   9,          0) /* ValidLocations - None */
     , (26388,  11,         20) /* MaxStackSize */
     , (26388,  12,          1) /* StackSize */
     , (26388,  13,         10) /* StackUnitEncumbrance */
     , (26388,  14,         10) /* StackUnitMass */
     , (26388,  15,        500) /* StackUnitValue */
     , (26388,  16,          8) /* ItemUseable - Contained */
     , (26388,  18,          1) /* UiEffects - Magical */
     , (26388,  19,        500) /* Value */
     , (26388,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26388,  94,         16) /* TargetType - Creature */
     , (26388, 106,        210) /* ItemSpellcraft */
     , (26388, 107,         50) /* ItemCurMana */
     , (26388, 108,         50) /* ItemMaxMana */
     , (26388, 109,          0) /* ItemDifficulty */
     , (26388, 110,          0) /* ItemAllegianceRankLimit */
     , (26388, 150,        103) /* HookPlacement - Hook */
     , (26388, 151,          2) /* HookType - Wall */
     , (26388, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26388,  15, True ) /* LightsStatus */
     , (26388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26388, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26388,   1, 'Stonebend Cottages Portal Gem') /* Name */
     , (26388,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26388,   1,   33556769) /* Setup */
     , (26388,   3,  536870932) /* SoundTable */
     , (26388,   6,   67111919) /* PaletteBase */
     , (26388,   7,  268435723) /* ClothingBase */
     , (26388,   8,  100675760) /* Icon */
     , (26388,  22,  872415275) /* PhysicsEffectTable */
     , (26388,  28,        157) /* Spell - Summon Primary Portal I */
     , (26388,  31,      14669) /* LinkedPortalOne - Stonebend Cottages Portal */;
