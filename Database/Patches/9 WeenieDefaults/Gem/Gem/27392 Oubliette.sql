DELETE FROM `weenie` WHERE `class_Id` = 27392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27392, 'gemquestgibbering', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27392,   1,       2048) /* ItemType - Gem */
     , (27392,   3,         14) /* PaletteTemplate - Red */
     , (27392,   5,         10) /* EncumbranceVal */
     , (27392,   8,         10) /* Mass */
     , (27392,   9,          0) /* ValidLocations - None */
     , (27392,  11,          1) /* MaxStackSize */
     , (27392,  12,          1) /* StackSize */
     , (27392,  13,         10) /* StackUnitEncumbrance */
     , (27392,  14,         10) /* StackUnitMass */
     , (27392,  15,        500) /* StackUnitValue */
     , (27392,  16,          8) /* ItemUseable - Contained */
     , (27392,  19,        500) /* Value */
     , (27392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27392,  94,         16) /* TargetType - Creature */
     , (27392, 106,        210) /* ItemSpellcraft */
     , (27392, 107,         50) /* ItemCurMana */
     , (27392, 108,         50) /* ItemMaxMana */
     , (27392, 109,          0) /* ItemDifficulty */
     , (27392, 110,          0) /* ItemAllegianceRankLimit */
     , (27392, 150,        103) /* HookPlacement - Hook */
     , (27392, 151,          2) /* HookType - Wall */
     , (27392, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27392,  15, True ) /* LightsStatus */
     , (27392,  22, True ) /* Inscribable */
     , (27392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27392, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27392,   1, 'Oubliette') /* Name */
     , (27392,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27392,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27392,   1, 0x02000921) /* Setup */
     , (27392,   3, 0x20000014) /* SoundTable */
     , (27392,   6, 0x04000BEF) /* PaletteBase */
     , (27392,   7, 0x1000010B) /* ClothingBase */
     , (27392,   8, 0x060013CC) /* Icon */
     , (27392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27392,  28,        157) /* Spell - Summon Primary Portal I */
     , (27392,  31,      27403) /* LinkedPortalOne - Oubliette */
     , (27392,  50, 0x06003334) /* IconOverlay */;
