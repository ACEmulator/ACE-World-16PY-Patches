DELETE FROM `weenie` WHERE `class_Id` = 26227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26227, 'gemportalkanasa', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26227,   1,       2048) /* ItemType - Gem */
     , (26227,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26227,   5,         10) /* EncumbranceVal */
     , (26227,   8,         10) /* Mass */
     , (26227,   9,          0) /* ValidLocations - None */
     , (26227,  11,         20) /* MaxStackSize */
     , (26227,  12,          1) /* StackSize */
     , (26227,  13,         10) /* StackUnitEncumbrance */
     , (26227,  14,         10) /* StackUnitMass */
     , (26227,  15,        500) /* StackUnitValue */
     , (26227,  16,          8) /* ItemUseable - Contained */
     , (26227,  18,          1) /* UiEffects - Magical */
     , (26227,  19,        500) /* Value */
     , (26227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26227,  94,         16) /* TargetType - Creature */
     , (26227, 106,        210) /* ItemSpellcraft */
     , (26227, 107,         50) /* ItemCurMana */
     , (26227, 108,         50) /* ItemMaxMana */
     , (26227, 109,          0) /* ItemDifficulty */
     , (26227, 110,          0) /* ItemAllegianceRankLimit */
     , (26227, 150,        103) /* HookPlacement - Hook */
     , (26227, 151,          2) /* HookType - Wall */
     , (26227, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26227,  15, True ) /* LightsStatus */
     , (26227,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26227, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26227,   1, 'Kanasa Portal Gem') /* Name */
     , (26227,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26227,   1,   33556769) /* Setup */
     , (26227,   3,  536870932) /* SoundTable */
     , (26227,   6,   67111919) /* PaletteBase */
     , (26227,   7,  268435723) /* ClothingBase */
     , (26227,   8,  100675760) /* Icon */
     , (26227,  22,  872415275) /* PhysicsEffectTable */
     , (26227,  28,        157) /* Spell - Summon Primary Portal I */
     , (26227,  31,      14270) /* LinkedPortalOne - Kanasa Portal */;
