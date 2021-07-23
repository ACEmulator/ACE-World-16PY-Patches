DELETE FROM `weenie` WHERE `class_Id` = 26415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26415, 'gemportaltuskernotch', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26415,   1,       2048) /* ItemType - Gem */
     , (26415,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26415,   5,         10) /* EncumbranceVal */
     , (26415,   8,         10) /* Mass */
     , (26415,   9,          0) /* ValidLocations - None */
     , (26415,  11,         20) /* MaxStackSize */
     , (26415,  12,          1) /* StackSize */
     , (26415,  13,         10) /* StackUnitEncumbrance */
     , (26415,  14,         10) /* StackUnitMass */
     , (26415,  15,        500) /* StackUnitValue */
     , (26415,  16,          8) /* ItemUseable - Contained */
     , (26415,  18,          1) /* UiEffects - Magical */
     , (26415,  19,        500) /* Value */
     , (26415,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26415,  94,         16) /* TargetType - Creature */
     , (26415, 106,        210) /* ItemSpellcraft */
     , (26415, 107,         50) /* ItemCurMana */
     , (26415, 108,         50) /* ItemMaxMana */
     , (26415, 109,          0) /* ItemDifficulty */
     , (26415, 110,          0) /* ItemAllegianceRankLimit */
     , (26415, 150,        103) /* HookPlacement - Hook */
     , (26415, 151,          2) /* HookType - Wall */
     , (26415, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26415,  15, True ) /* LightsStatus */
     , (26415,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26415, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26415,   1, 'Tusker Notch Portal Gem') /* Name */
     , (26415,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26415,   1,   33556769) /* Setup */
     , (26415,   3,  536870932) /* SoundTable */
     , (26415,   6,   67111919) /* PaletteBase */
     , (26415,   7,  268435723) /* ClothingBase */
     , (26415,   8,  100675760) /* Icon */
     , (26415,  22,  872415275) /* PhysicsEffectTable */
     , (26415,  28,        157) /* Spell - Summon Primary Portal I */
     , (26415,  31,      19162) /* LinkedPortalOne - Tusker Notch Portal */;
