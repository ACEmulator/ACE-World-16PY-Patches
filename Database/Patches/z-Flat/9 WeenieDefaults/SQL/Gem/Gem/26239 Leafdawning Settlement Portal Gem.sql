DELETE FROM `weenie` WHERE `class_Id` = 26239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26239, 'gemportalleafdawningsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26239,   1,       2048) /* ItemType - Gem */
     , (26239,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26239,   5,         10) /* EncumbranceVal */
     , (26239,   8,         10) /* Mass */
     , (26239,   9,          0) /* ValidLocations - None */
     , (26239,  11,         20) /* MaxStackSize */
     , (26239,  12,          1) /* StackSize */
     , (26239,  13,         10) /* StackUnitEncumbrance */
     , (26239,  14,         10) /* StackUnitMass */
     , (26239,  15,        500) /* StackUnitValue */
     , (26239,  16,          8) /* ItemUseable - Contained */
     , (26239,  18,          1) /* UiEffects - Magical */
     , (26239,  19,        500) /* Value */
     , (26239,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26239,  94,         16) /* TargetType - Creature */
     , (26239, 106,        210) /* ItemSpellcraft */
     , (26239, 107,         50) /* ItemCurMana */
     , (26239, 108,         50) /* ItemMaxMana */
     , (26239, 109,          0) /* ItemDifficulty */
     , (26239, 110,          0) /* ItemAllegianceRankLimit */
     , (26239, 150,        103) /* HookPlacement - Hook */
     , (26239, 151,          2) /* HookType - Wall */
     , (26239, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26239,  15, True ) /* LightsStatus */
     , (26239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26239, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26239,   1, 'Leafdawning Settlement Portal Gem') /* Name */
     , (26239,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26239,   1,   33556769) /* Setup */
     , (26239,   3,  536870932) /* SoundTable */
     , (26239,   6,   67111919) /* PaletteBase */
     , (26239,   7,  268435723) /* ClothingBase */
     , (26239,   8,  100675760) /* Icon */
     , (26239,  22,  872415275) /* PhysicsEffectTable */
     , (26239,  28,        157) /* Spell - Summon Primary Portal I */
     , (26239,  31,      12511) /* LinkedPortalOne - Leafdawning Settlement Portal */;
