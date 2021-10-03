DELETE FROM `weenie` WHERE `class_Id` = 26161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26161, 'gemportaleastspanwaysettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26161,   1,       2048) /* ItemType - Gem */
     , (26161,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26161,   5,         10) /* EncumbranceVal */
     , (26161,   8,         10) /* Mass */
     , (26161,   9,          0) /* ValidLocations - None */
     , (26161,  11,         20) /* MaxStackSize */
     , (26161,  12,          1) /* StackSize */
     , (26161,  13,         10) /* StackUnitEncumbrance */
     , (26161,  14,         10) /* StackUnitMass */
     , (26161,  15,        500) /* StackUnitValue */
     , (26161,  16,          8) /* ItemUseable - Contained */
     , (26161,  18,          1) /* UiEffects - Magical */
     , (26161,  19,        500) /* Value */
     , (26161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26161,  94,         16) /* TargetType - Creature */
     , (26161, 106,        210) /* ItemSpellcraft */
     , (26161, 107,         50) /* ItemCurMana */
     , (26161, 108,         50) /* ItemMaxMana */
     , (26161, 109,          0) /* ItemDifficulty */
     , (26161, 110,          0) /* ItemAllegianceRankLimit */
     , (26161, 150,        103) /* HookPlacement - Hook */
     , (26161, 151,          2) /* HookType - Wall */
     , (26161, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26161,  15, True ) /* LightsStatus */
     , (26161,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26161, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26161,   1, 'East Span Way Settlement Portal Gem') /* Name */
     , (26161,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26161,   1,   33556769) /* Setup */
     , (26161,   3,  536870932) /* SoundTable */
     , (26161,   6,   67111919) /* PaletteBase */
     , (26161,   7,  268435723) /* ClothingBase */
     , (26161,   8,  100675760) /* Icon */
     , (26161,  22,  872415275) /* PhysicsEffectTable */
     , (26161,  28,        157) /* Spell - Summon Primary Portal I */
     , (26161,  31,      12493) /* LinkedPortalOne - East Span Way Settlement Portal */;
