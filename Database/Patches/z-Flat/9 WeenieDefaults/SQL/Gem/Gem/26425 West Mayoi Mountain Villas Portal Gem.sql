DELETE FROM `weenie` WHERE `class_Id` = 26425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26425, 'gemportalwestmayoiimountainvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26425,   1,       2048) /* ItemType - Gem */
     , (26425,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26425,   5,         10) /* EncumbranceVal */
     , (26425,   8,         10) /* Mass */
     , (26425,   9,          0) /* ValidLocations - None */
     , (26425,  11,         20) /* MaxStackSize */
     , (26425,  12,          1) /* StackSize */
     , (26425,  13,         10) /* StackUnitEncumbrance */
     , (26425,  14,         10) /* StackUnitMass */
     , (26425,  15,        500) /* StackUnitValue */
     , (26425,  16,          8) /* ItemUseable - Contained */
     , (26425,  18,          1) /* UiEffects - Magical */
     , (26425,  19,        500) /* Value */
     , (26425,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26425,  94,         16) /* TargetType - Creature */
     , (26425, 106,        210) /* ItemSpellcraft */
     , (26425, 107,         50) /* ItemCurMana */
     , (26425, 108,         50) /* ItemMaxMana */
     , (26425, 109,          0) /* ItemDifficulty */
     , (26425, 110,          0) /* ItemAllegianceRankLimit */
     , (26425, 150,        103) /* HookPlacement - Hook */
     , (26425, 151,          2) /* HookType - Wall */
     , (26425, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26425,  15, True ) /* LightsStatus */
     , (26425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26425, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26425,   1, 'West Mayoi Mountain Villas Portal Gem') /* Name */
     , (26425,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26425,   1,   33556769) /* Setup */
     , (26425,   3,  536870932) /* SoundTable */
     , (26425,   6,   67111919) /* PaletteBase */
     , (26425,   7,  268435723) /* ClothingBase */
     , (26425,   8,  100675760) /* Icon */
     , (26425,  22,  872415275) /* PhysicsEffectTable */
     , (26425,  28,        157) /* Spell - Summon Primary Portal I */
     , (26425,  31,      13139) /* LinkedPortalOne - West Mayoi Mountain Villas Portal */;
