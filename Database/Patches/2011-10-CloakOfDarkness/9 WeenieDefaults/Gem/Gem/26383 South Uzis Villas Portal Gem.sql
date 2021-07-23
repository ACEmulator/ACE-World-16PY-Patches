DELETE FROM `weenie` WHERE `class_Id` = 26383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26383, 'gemportalsouthuzisvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26383,   1,       2048) /* ItemType - Gem */
     , (26383,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26383,   5,         10) /* EncumbranceVal */
     , (26383,   8,         10) /* Mass */
     , (26383,   9,          0) /* ValidLocations - None */
     , (26383,  11,         20) /* MaxStackSize */
     , (26383,  12,          1) /* StackSize */
     , (26383,  13,         10) /* StackUnitEncumbrance */
     , (26383,  14,         10) /* StackUnitMass */
     , (26383,  15,        500) /* StackUnitValue */
     , (26383,  16,          8) /* ItemUseable - Contained */
     , (26383,  18,          1) /* UiEffects - Magical */
     , (26383,  19,        500) /* Value */
     , (26383,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26383,  94,         16) /* TargetType - Creature */
     , (26383, 106,        210) /* ItemSpellcraft */
     , (26383, 107,         50) /* ItemCurMana */
     , (26383, 108,         50) /* ItemMaxMana */
     , (26383, 109,          0) /* ItemDifficulty */
     , (26383, 110,          0) /* ItemAllegianceRankLimit */
     , (26383, 150,        103) /* HookPlacement - Hook */
     , (26383, 151,          2) /* HookType - Wall */
     , (26383, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26383,  15, True ) /* LightsStatus */
     , (26383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26383, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26383,   1, 'South Uzis Villas Portal Gem') /* Name */
     , (26383,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26383,   1,   33556769) /* Setup */
     , (26383,   3,  536870932) /* SoundTable */
     , (26383,   6,   67111919) /* PaletteBase */
     , (26383,   7,  268435723) /* ClothingBase */
     , (26383,   8,  100675760) /* Icon */
     , (26383,  22,  872415275) /* PhysicsEffectTable */
     , (26383,  28,        157) /* Spell - Summon Primary Portal I */
     , (26383,  31,      14668) /* LinkedPortalOne - South Uzis Villas Portal */;
