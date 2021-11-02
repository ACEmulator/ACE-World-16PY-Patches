DELETE FROM `weenie` WHERE `class_Id` = 27389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27389, 'gemquestdeepcaverns', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27389,   1,       2048) /* ItemType - Gem */
     , (27389,   3,         61) /* PaletteTemplate - White */
     , (27389,   5,         10) /* EncumbranceVal */
     , (27389,   8,         10) /* Mass */
     , (27389,   9,          0) /* ValidLocations - None */
     , (27389,  11,          1) /* MaxStackSize */
     , (27389,  12,          1) /* StackSize */
     , (27389,  13,         10) /* StackUnitEncumbrance */
     , (27389,  14,         10) /* StackUnitMass */
     , (27389,  15,        500) /* StackUnitValue */
     , (27389,  16,          8) /* ItemUseable - Contained */
     , (27389,  19,        500) /* Value */
     , (27389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27389,  94,         16) /* TargetType - Creature */
     , (27389, 106,        210) /* ItemSpellcraft */
     , (27389, 107,         50) /* ItemCurMana */
     , (27389, 108,         50) /* ItemMaxMana */
     , (27389, 109,          0) /* ItemDifficulty */
     , (27389, 110,          0) /* ItemAllegianceRankLimit */
     , (27389, 150,        103) /* HookPlacement - Hook */
     , (27389, 151,          2) /* HookType - Wall */
     , (27389, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27389,  15, True ) /* LightsStatus */
     , (27389,  22, True ) /* Inscribable */
     , (27389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27389, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27389,   1, 'Deep Caverns') /* Name */
     , (27389,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+)') /* Use */
     , (27389,  16, 'Strange words float across the surface of the gem. You recognize words you never knew and a dark veil falls before your eyes. "We hold the knowledge of our father. We must prepare for his return."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27389,   1, 0x02000921) /* Setup */
     , (27389,   3, 0x20000014) /* SoundTable */
     , (27389,   6, 0x04000BEF) /* PaletteBase */
     , (27389,   7, 0x1000010B) /* ClothingBase */
     , (27389,   8, 0x060013CD) /* Icon */
     , (27389,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27389,  28,        157) /* Spell - Summon Primary Portal I */
     , (27389,  31,      27400) /* LinkedPortalOne - Deep Caverns */
     , (27389,  50, 0x06003334) /* IconOverlay */;
