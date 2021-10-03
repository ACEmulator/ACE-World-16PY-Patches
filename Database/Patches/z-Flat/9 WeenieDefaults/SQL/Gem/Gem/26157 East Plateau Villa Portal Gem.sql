DELETE FROM `weenie` WHERE `class_Id` = 26157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26157, 'gemportaleastplateauvilla', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26157,   1,       2048) /* ItemType - Gem */
     , (26157,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26157,   5,         10) /* EncumbranceVal */
     , (26157,   8,         10) /* Mass */
     , (26157,   9,          0) /* ValidLocations - None */
     , (26157,  11,         20) /* MaxStackSize */
     , (26157,  12,          1) /* StackSize */
     , (26157,  13,         10) /* StackUnitEncumbrance */
     , (26157,  14,         10) /* StackUnitMass */
     , (26157,  15,        500) /* StackUnitValue */
     , (26157,  16,          8) /* ItemUseable - Contained */
     , (26157,  18,          1) /* UiEffects - Magical */
     , (26157,  19,        500) /* Value */
     , (26157,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26157,  94,         16) /* TargetType - Creature */
     , (26157, 106,        210) /* ItemSpellcraft */
     , (26157, 107,         50) /* ItemCurMana */
     , (26157, 108,         50) /* ItemMaxMana */
     , (26157, 109,          0) /* ItemDifficulty */
     , (26157, 110,          0) /* ItemAllegianceRankLimit */
     , (26157, 150,        103) /* HookPlacement - Hook */
     , (26157, 151,          2) /* HookType - Wall */
     , (26157, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26157,  15, True ) /* LightsStatus */
     , (26157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26157, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26157,   1, 'East Plateau Villa Portal Gem') /* Name */
     , (26157,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26157,   1,   33556769) /* Setup */
     , (26157,   3,  536870932) /* SoundTable */
     , (26157,   6,   67111919) /* PaletteBase */
     , (26157,   7,  268435723) /* ClothingBase */
     , (26157,   8,  100675760) /* Icon */
     , (26157,  22,  872415275) /* PhysicsEffectTable */
     , (26157,  28,        157) /* Spell - Summon Primary Portal I */
     , (26157,  31,      14624) /* LinkedPortalOne - East Plateau Villa Portal */;
