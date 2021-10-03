DELETE FROM `weenie` WHERE `class_Id` = 26115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26115, 'gemportalcharboneridge', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26115,   1,       2048) /* ItemType - Gem */
     , (26115,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26115,   5,         10) /* EncumbranceVal */
     , (26115,   8,         10) /* Mass */
     , (26115,   9,          0) /* ValidLocations - None */
     , (26115,  11,         20) /* MaxStackSize */
     , (26115,  12,          1) /* StackSize */
     , (26115,  13,         10) /* StackUnitEncumbrance */
     , (26115,  14,         10) /* StackUnitMass */
     , (26115,  15,        500) /* StackUnitValue */
     , (26115,  16,          8) /* ItemUseable - Contained */
     , (26115,  18,          1) /* UiEffects - Magical */
     , (26115,  19,        500) /* Value */
     , (26115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26115,  94,         16) /* TargetType - Creature */
     , (26115, 106,        210) /* ItemSpellcraft */
     , (26115, 107,         50) /* ItemCurMana */
     , (26115, 108,         50) /* ItemMaxMana */
     , (26115, 109,          0) /* ItemDifficulty */
     , (26115, 110,          0) /* ItemAllegianceRankLimit */
     , (26115, 150,        103) /* HookPlacement - Hook */
     , (26115, 151,          2) /* HookType - Wall */
     , (26115, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26115,  15, True ) /* LightsStatus */
     , (26115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26115, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26115,   1, 'Charbone Ridge Portal Gem') /* Name */
     , (26115,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26115,   1,   33556769) /* Setup */
     , (26115,   3,  536870932) /* SoundTable */
     , (26115,   6,   67111919) /* PaletteBase */
     , (26115,   7,  268435723) /* ClothingBase */
     , (26115,   8,  100675760) /* Icon */
     , (26115,  22,  872415275) /* PhysicsEffectTable */
     , (26115,  28,        157) /* Spell - Summon Primary Portal I */
     , (26115,  31,      13096) /* LinkedPortalOne - Charbone Ridge Portal */;
