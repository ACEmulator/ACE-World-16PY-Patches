DELETE FROM `weenie` WHERE `class_Id` = 26300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26300, 'gemportalnorthsawatovillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26300,   1,       2048) /* ItemType - Gem */
     , (26300,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26300,   5,         10) /* EncumbranceVal */
     , (26300,   8,         10) /* Mass */
     , (26300,   9,          0) /* ValidLocations - None */
     , (26300,  11,         20) /* MaxStackSize */
     , (26300,  12,          1) /* StackSize */
     , (26300,  13,         10) /* StackUnitEncumbrance */
     , (26300,  14,         10) /* StackUnitMass */
     , (26300,  15,        500) /* StackUnitValue */
     , (26300,  16,          8) /* ItemUseable - Contained */
     , (26300,  18,          1) /* UiEffects - Magical */
     , (26300,  19,        500) /* Value */
     , (26300,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26300,  94,         16) /* TargetType - Creature */
     , (26300, 106,        210) /* ItemSpellcraft */
     , (26300, 107,         50) /* ItemCurMana */
     , (26300, 108,         50) /* ItemMaxMana */
     , (26300, 109,          0) /* ItemDifficulty */
     , (26300, 110,          0) /* ItemAllegianceRankLimit */
     , (26300, 150,        103) /* HookPlacement - Hook */
     , (26300, 151,          2) /* HookType - Wall */
     , (26300, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26300,  15, True ) /* LightsStatus */
     , (26300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26300, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26300,   1, 'North Sawato Villas Portal Gem') /* Name */
     , (26300,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26300,   1,   33556769) /* Setup */
     , (26300,   3,  536870932) /* SoundTable */
     , (26300,   6,   67111919) /* PaletteBase */
     , (26300,   7,  268435723) /* ClothingBase */
     , (26300,   8,  100675760) /* Icon */
     , (26300,  22,  872415275) /* PhysicsEffectTable */
     , (26300,  28,        157) /* Spell - Summon Primary Portal I */
     , (26300,  31,      13116) /* LinkedPortalOne - North Sawato Villas Portal */;
