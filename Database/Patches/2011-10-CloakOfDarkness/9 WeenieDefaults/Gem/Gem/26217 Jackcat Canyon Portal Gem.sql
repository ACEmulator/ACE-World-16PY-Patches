DELETE FROM `weenie` WHERE `class_Id` = 26217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26217, 'gemportaljackcatcanyon', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26217,   1,       2048) /* ItemType - Gem */
     , (26217,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26217,   5,         10) /* EncumbranceVal */
     , (26217,   8,         10) /* Mass */
     , (26217,   9,          0) /* ValidLocations - None */
     , (26217,  11,         20) /* MaxStackSize */
     , (26217,  12,          1) /* StackSize */
     , (26217,  13,         10) /* StackUnitEncumbrance */
     , (26217,  14,         10) /* StackUnitMass */
     , (26217,  15,        500) /* StackUnitValue */
     , (26217,  16,          8) /* ItemUseable - Contained */
     , (26217,  18,          1) /* UiEffects - Magical */
     , (26217,  19,        500) /* Value */
     , (26217,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26217,  94,         16) /* TargetType - Creature */
     , (26217, 106,        210) /* ItemSpellcraft */
     , (26217, 107,         50) /* ItemCurMana */
     , (26217, 108,         50) /* ItemMaxMana */
     , (26217, 109,          0) /* ItemDifficulty */
     , (26217, 110,          0) /* ItemAllegianceRankLimit */
     , (26217, 150,        103) /* HookPlacement - Hook */
     , (26217, 151,          2) /* HookType - Wall */
     , (26217, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26217,  15, True ) /* LightsStatus */
     , (26217,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26217, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26217,   1, 'Jackcat Canyon Portal Gem') /* Name */
     , (26217,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26217,   1,   33556769) /* Setup */
     , (26217,   3,  536870932) /* SoundTable */
     , (26217,   6,   67111919) /* PaletteBase */
     , (26217,   7,  268435723) /* ClothingBase */
     , (26217,   8,  100675760) /* Icon */
     , (26217,  22,  872415275) /* PhysicsEffectTable */
     , (26217,  28,        157) /* Spell - Summon Primary Portal I */
     , (26217,  31,      14267) /* LinkedPortalOne - Jackcat Canyon Portal */;
