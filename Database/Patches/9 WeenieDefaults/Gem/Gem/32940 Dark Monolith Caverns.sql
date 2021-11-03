DELETE FROM `weenie` WHERE `class_Id` = 32940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32940, 'ace32940-darkmonolithcaverns', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32940,   1,       2048) /* ItemType - Gem */
     , (32940,   3,         14) /* PaletteTemplate - Red */
     , (32940,   5,         10) /* EncumbranceVal */
     , (32940,  11,          1) /* MaxStackSize */
     , (32940,  12,          1) /* StackSize */
     , (32940,  13,         10) /* StackUnitEncumbrance */
     , (32940,  15,        500) /* StackUnitValue */
     , (32940,  16,          8) /* ItemUseable - Contained */
     , (32940,  19,        500) /* Value */
     , (32940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32940,  94,         16) /* TargetType - Creature */
     , (32940, 106,        210) /* ItemSpellcraft */
     , (32940, 107,         50) /* ItemCurMana */
     , (32940, 108,         50) /* ItemMaxMana */
     , (32940, 109,          0) /* ItemDifficulty */
     , (32940, 110,          0) /* ItemAllegianceRankLimit */
     , (32940, 151,          2) /* HookType - Wall */
     , (32940, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32940, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32940,   1, 'Dark Monolith Caverns') /* Name */
     , (32940,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (32940,  16, 'Brothers, we must acquire the source of power that lies beneath the wastes. The awakened Virindi conted with us to reach the monolith, but the Guardian has as yet prevented either side from attaining its power. Come, join us and crush the faithless Virindi beneath our heels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32940,   1, 0x02000921) /* Setup */
     , (32940,   3, 0x20000014) /* SoundTable */
     , (32940,   6, 0x04000BEF) /* PaletteBase */
     , (32940,   7, 0x1000010B) /* ClothingBase */
     , (32940,   8, 0x060013CC) /* Icon */
     , (32940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32940,  28,        157) /* Spell - Summon Primary Portal I */
     , (32940,  31,      73126) /* LinkedPortalOne - Dark Monolith Caverns */
     , (32940,  50, 0x06003334) /* IconOverlay */;
