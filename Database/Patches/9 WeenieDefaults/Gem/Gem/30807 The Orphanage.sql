DELETE FROM `weenie` WHERE `class_Id` = 30807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30807, 'gemquestorphanage', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30807,   1,       2048) /* ItemType - Gem */
     , (30807,   3,         14) /* PaletteTemplate - Red */
     , (30807,   5,         50) /* EncumbranceVal */
     , (30807,   8,         10) /* Mass */
     , (30807,   9,          0) /* ValidLocations - None */
     , (30807,  11,         25) /* MaxStackSize */
     , (30807,  12,          1) /* StackSize */
     , (30807,  13,         50) /* StackUnitEncumbrance */
     , (30807,  14,         10) /* StackUnitMass */
     , (30807,  15,       5000) /* StackUnitValue */
     , (30807,  16,          8) /* ItemUseable - Contained */
     , (30807,  19,       5000) /* Value */
     , (30807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30807,  94,         16) /* TargetType - Creature */
     , (30807, 106,        210) /* ItemSpellcraft */
     , (30807, 107,         50) /* ItemCurMana */
     , (30807, 108,         50) /* ItemMaxMana */
     , (30807, 109,          0) /* ItemDifficulty */
     , (30807, 110,          0) /* ItemAllegianceRankLimit */
     , (30807, 150,        103) /* HookPlacement - Hook */
     , (30807, 151,          2) /* HookType - Wall */
     , (30807, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30807,  22, True ) /* Inscribable */
     , (30807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30807, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30807,   1, 'The Orphanage') /* Name */
     , (30807,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30807,   1, 0x02000921) /* Setup */
     , (30807,   3, 0x20000014) /* SoundTable */
     , (30807,   6, 0x04000BEF) /* PaletteBase */
     , (30807,   7, 0x1000010B) /* ClothingBase */
     , (30807,   8, 0x060013CC) /* Icon */
     , (30807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30807,  28,        157) /* Spell - Summon Primary Portal I */
     , (30807,  31,      30816) /* LinkedPortalOne - The Orphanage */
     , (30807,  50, 0x06003334) /* IconOverlay */;
