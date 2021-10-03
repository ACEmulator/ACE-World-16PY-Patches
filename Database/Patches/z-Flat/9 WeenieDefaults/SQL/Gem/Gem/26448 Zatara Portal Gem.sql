DELETE FROM `weenie` WHERE `class_Id` = 26448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26448, 'gemportalzatara', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26448,   1,       2048) /* ItemType - Gem */
     , (26448,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26448,   5,         10) /* EncumbranceVal */
     , (26448,   8,         10) /* Mass */
     , (26448,   9,          0) /* ValidLocations - None */
     , (26448,  11,         20) /* MaxStackSize */
     , (26448,  12,          1) /* StackSize */
     , (26448,  13,         10) /* StackUnitEncumbrance */
     , (26448,  14,         10) /* StackUnitMass */
     , (26448,  15,        500) /* StackUnitValue */
     , (26448,  16,          8) /* ItemUseable - Contained */
     , (26448,  18,          1) /* UiEffects - Magical */
     , (26448,  19,        500) /* Value */
     , (26448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26448,  94,         16) /* TargetType - Creature */
     , (26448, 106,        210) /* ItemSpellcraft */
     , (26448, 107,         50) /* ItemCurMana */
     , (26448, 108,         50) /* ItemMaxMana */
     , (26448, 109,          0) /* ItemDifficulty */
     , (26448, 110,          0) /* ItemAllegianceRankLimit */
     , (26448, 150,        103) /* HookPlacement - Hook */
     , (26448, 151,          2) /* HookType - Wall */
     , (26448, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26448,  15, True ) /* LightsStatus */
     , (26448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26448, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26448,   1, 'Zatara Portal Gem') /* Name */
     , (26448,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26448,   1,   33556769) /* Setup */
     , (26448,   3,  536870932) /* SoundTable */
     , (26448,   6,   67111919) /* PaletteBase */
     , (26448,   7,  268435723) /* ClothingBase */
     , (26448,   8,  100675760) /* Icon */
     , (26448,  22,  872415275) /* PhysicsEffectTable */
     , (26448,  28,        157) /* Spell - Summon Primary Portal I */
     , (26448,  31,      14294) /* LinkedPortalOne - Zatara Portal */;
