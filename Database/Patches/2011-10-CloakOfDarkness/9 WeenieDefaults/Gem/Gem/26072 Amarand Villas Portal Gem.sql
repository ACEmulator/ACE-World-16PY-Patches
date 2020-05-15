DELETE FROM `weenie` WHERE `class_Id` = 26072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26072, 'gemportalamarandvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26072,   1,       2048) /* ItemType - Gem */
     , (26072,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26072,   5,         10) /* EncumbranceVal */
     , (26072,   8,         10) /* Mass */
     , (26072,   9,          0) /* ValidLocations - None */
     , (26072,  11,         20) /* MaxStackSize */
     , (26072,  12,          1) /* StackSize */
     , (26072,  13,         10) /* StackUnitEncumbrance */
     , (26072,  14,         10) /* StackUnitMass */
     , (26072,  15,        500) /* StackUnitValue */
     , (26072,  16,          8) /* ItemUseable - Contained */
     , (26072,  18,          1) /* UiEffects - Magical */
     , (26072,  19,        500) /* Value */
     , (26072,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26072,  94,         16) /* TargetType - Creature */
     , (26072, 106,        210) /* ItemSpellcraft */
     , (26072, 107,         50) /* ItemCurMana */
     , (26072, 108,         50) /* ItemMaxMana */
     , (26072, 109,          0) /* ItemDifficulty */
     , (26072, 110,          0) /* ItemAllegianceRankLimit */
     , (26072, 150,        103) /* HookPlacement - Hook */
     , (26072, 151,          2) /* HookType - Wall */
     , (26072, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26072,  15, True ) /* LightsStatus */
     , (26072,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26072, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26072,   1, 'Amarand Villas Portal Gem') /* Name */
     , (26072,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26072,   1,   33556769) /* Setup */
     , (26072,   3,  536870932) /* SoundTable */
     , (26072,   6,   67111919) /* PaletteBase */
     , (26072,   7,  268435723) /* ClothingBase */
     , (26072,   8,  100675760) /* Icon */
     , (26072,  22,  872415275) /* PhysicsEffectTable */
     , (26072,  28,        157) /* Spell - Summon Primary Portal I */
     , (26072,  31,      19138) /* LinkedPortalOne - Amarand Villas Portal */;
