DELETE FROM `weenie` WHERE `class_Id` = 27385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27385, 'gemquestaubereanmap', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27385,   1,       2048) /* ItemType - Gem */
     , (27385,   3,         14) /* PaletteTemplate - Red */
     , (27385,   5,         10) /* EncumbranceVal */
     , (27385,   8,         10) /* Mass */
     , (27385,   9,          0) /* ValidLocations - None */
     , (27385,  11,          1) /* MaxStackSize */
     , (27385,  12,          1) /* StackSize */
     , (27385,  13,         10) /* StackUnitEncumbrance */
     , (27385,  14,         10) /* StackUnitMass */
     , (27385,  15,        500) /* StackUnitValue */
     , (27385,  16,          8) /* ItemUseable - Contained */
     , (27385,  19,        500) /* Value */
     , (27385,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27385,  94,         16) /* TargetType - Creature */
     , (27385, 106,        210) /* ItemSpellcraft */
     , (27385, 107,         50) /* ItemCurMana */
     , (27385, 108,         50) /* ItemMaxMana */
     , (27385, 109,          0) /* ItemDifficulty */
     , (27385, 110,          0) /* ItemAllegianceRankLimit */
     , (27385, 150,        103) /* HookPlacement - Hook */
     , (27385, 151,          2) /* HookType - Wall */
     , (27385, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27385,  15, True ) /* LightsStatus */
     , (27385,  22, True ) /* Inscribable */
     , (27385,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27385, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27385,   1, 'Map of Auberean') /* Name */
     , (27385,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27385,  16, 'Description Here') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27385,   1, 0x02000921) /* Setup */
     , (27385,   3, 0x20000014) /* SoundTable */
     , (27385,   6, 0x04000BEF) /* PaletteBase */
     , (27385,   7, 0x1000010B) /* ClothingBase */
     , (27385,   8, 0x060013CC) /* Icon */
     , (27385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27385,  28,        157) /* Spell - Summon Primary Portal I */
     , (27385,  31,      27396) /* LinkedPortalOne - Map of Auberean */
     , (27385,  50, 0x06003334) /* IconOverlay */;
