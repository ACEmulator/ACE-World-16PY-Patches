DELETE FROM `weenie` WHERE `class_Id` = 53356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53356, 'ace53356-farmersbasementportalgem', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53356,   1,       2048) /* ItemType - Gem */
     , (53356,   3,         61) /* PaletteTemplate - White */
     , (53356,   5,         10) /* EncumbranceVal */
     , (53356,  11,         25) /* MaxStackSize */
     , (53356,  12,          1) /* StackSize */
     , (53356,  13,         10) /* StackUnitEncumbrance */
     , (53356,  15,        100) /* StackUnitValue */
     , (53356,  16,          8) /* ItemUseable - Contained */
     , (53356,  18,          1) /* UiEffects - Magical */
     , (53356,  19,        100) /* Value */
     , (53356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (53356,  94,         16) /* TargetType - Creature */
     , (53356, 106,        210) /* ItemSpellcraft */
     , (53356, 107,         50) /* ItemCurMana */
     , (53356, 108,         50) /* ItemMaxMana */
     , (53356, 109,          0) /* ItemDifficulty */
     , (53356, 110,          0) /* ItemAllegianceRankLimit */
     , (53356, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53356,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53356,  12,     0.5) /* Shade */
     , (53356, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53356,   1, 'Farmer''s Basement Portal Gem') /* Name */
     , (53356,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53356,   1, 0x02000921) /* Setup */
     , (53356,   3, 0x20000014) /* SoundTable */
     , (53356,   6, 0x04000BEF) /* PaletteBase */
     , (53356,   7, 0x1000010B) /* ClothingBase */
     , (53356,   8, 0x060013CD) /* Icon */
     , (53356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53356,  28,       1637) /* Spell - Summon Primary Portal III */
     , (53356,  31,      88096) /* LinkedPortalOne - Fowl Basement */;
