DELETE FROM `weenie` WHERE `class_Id` = 27387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27387, 'gemquestdarkmonolith', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27387,   1,       2048) /* ItemType - Gem */
     , (27387,   3,         14) /* PaletteTemplate - Red */
     , (27387,   5,         10) /* EncumbranceVal */
     , (27387,   8,         10) /* Mass */
     , (27387,   9,          0) /* ValidLocations - None */
     , (27387,  11,          1) /* MaxStackSize */
     , (27387,  12,          1) /* StackSize */
     , (27387,  13,         10) /* StackUnitEncumbrance */
     , (27387,  14,         10) /* StackUnitMass */
     , (27387,  15,        500) /* StackUnitValue */
     , (27387,  16,          8) /* ItemUseable - Contained */
     , (27387,  19,        500) /* Value */
     , (27387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27387,  94,         16) /* TargetType - Creature */
     , (27387, 106,        210) /* ItemSpellcraft */
     , (27387, 107,         50) /* ItemCurMana */
     , (27387, 108,         50) /* ItemMaxMana */
     , (27387, 109,          0) /* ItemDifficulty */
     , (27387, 110,          0) /* ItemAllegianceRankLimit */
     , (27387, 150,        103) /* HookPlacement - Hook */
     , (27387, 151,          2) /* HookType - Wall */
     , (27387, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27387,  15, True ) /* LightsStatus */
     , (27387,  22, True ) /* Inscribable */
     , (27387,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27387, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27387,   1, 'Dark Monolith') /* Name */
     , (27387,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27387,  16, 'A strange crystal found in the remains of a golem. It is shaped like a mote, but has obvious portal magics surrounding it. While holding it you sense a distant source of power somewhere below.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27387,   1, 0x02000921) /* Setup */
     , (27387,   3, 0x20000014) /* SoundTable */
     , (27387,   6, 0x04000BEF) /* PaletteBase */
     , (27387,   7, 0x1000010B) /* ClothingBase */
     , (27387,   8, 0x060013CC) /* Icon */
     , (27387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27387,  28,        157) /* Spell - Summon Primary Portal I */
     , (27387,  31,      73126) /* LinkedPortalOne - Dark Monolith */
     , (27387,  50, 0x06003334) /* IconOverlay */;
