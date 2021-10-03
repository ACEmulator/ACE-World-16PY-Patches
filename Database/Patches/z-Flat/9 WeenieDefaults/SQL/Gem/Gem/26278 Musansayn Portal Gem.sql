DELETE FROM `weenie` WHERE `class_Id` = 26278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26278, 'gemportalmusansayn', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26278,   1,       2048) /* ItemType - Gem */
     , (26278,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26278,   5,         10) /* EncumbranceVal */
     , (26278,   8,         10) /* Mass */
     , (26278,   9,          0) /* ValidLocations - None */
     , (26278,  11,         20) /* MaxStackSize */
     , (26278,  12,          1) /* StackSize */
     , (26278,  13,         10) /* StackUnitEncumbrance */
     , (26278,  14,         10) /* StackUnitMass */
     , (26278,  15,        500) /* StackUnitValue */
     , (26278,  16,          8) /* ItemUseable - Contained */
     , (26278,  18,          1) /* UiEffects - Magical */
     , (26278,  19,        500) /* Value */
     , (26278,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26278,  94,         16) /* TargetType - Creature */
     , (26278, 106,        210) /* ItemSpellcraft */
     , (26278, 107,         50) /* ItemCurMana */
     , (26278, 108,         50) /* ItemMaxMana */
     , (26278, 109,          0) /* ItemDifficulty */
     , (26278, 110,          0) /* ItemAllegianceRankLimit */
     , (26278, 150,        103) /* HookPlacement - Hook */
     , (26278, 151,          2) /* HookType - Wall */
     , (26278, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26278,  15, True ) /* LightsStatus */
     , (26278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26278, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26278,   1, 'Musansayn Portal Gem') /* Name */
     , (26278,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26278,   1,   33556769) /* Setup */
     , (26278,   3,  536870932) /* SoundTable */
     , (26278,   6,   67111919) /* PaletteBase */
     , (26278,   7,  268435723) /* ClothingBase */
     , (26278,   8,  100675760) /* Icon */
     , (26278,  22,  872415275) /* PhysicsEffectTable */
     , (26278,  28,        157) /* Spell - Summon Primary Portal I */
     , (26278,  31,      12525) /* LinkedPortalOne - Musansayn Portal */;
