DELETE FROM `weenie` WHERE `class_Id` = 27393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27393, 'gemquestrelic', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27393,   1,       2048) /* ItemType - Gem */
     , (27393,   3,         83) /* PaletteTemplate - Amber */
     , (27393,   5,         10) /* EncumbranceVal */
     , (27393,   8,         10) /* Mass */
     , (27393,   9,          0) /* ValidLocations - None */
     , (27393,  11,          1) /* MaxStackSize */
     , (27393,  12,          1) /* StackSize */
     , (27393,  13,         10) /* StackUnitEncumbrance */
     , (27393,  14,         10) /* StackUnitMass */
     , (27393,  15,        500) /* StackUnitValue */
     , (27393,  16,          8) /* ItemUseable - Contained */
     , (27393,  19,        500) /* Value */
     , (27393,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27393,  94,         16) /* TargetType - Creature */
     , (27393, 106,        210) /* ItemSpellcraft */
     , (27393, 107,         50) /* ItemCurMana */
     , (27393, 108,         50) /* ItemMaxMana */
     , (27393, 109,          0) /* ItemDifficulty */
     , (27393, 110,          0) /* ItemAllegianceRankLimit */
     , (27393, 150,        103) /* HookPlacement - Hook */
     , (27393, 151,          2) /* HookType - Wall */
     , (27393, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27393,  15, True ) /* LightsStatus */
     , (27393,  22, True ) /* Inscribable */
     , (27393,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27393, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27393,   1, 'Relic') /* Name */
     , (27393,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* Use */
     , (27393,  16, 'The Baron has called us to protect The Chalice. We few who remember shall preserve this relic with undying devotion. - Brotherhood of the Chalice') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27393,   1,   33556769) /* Setup */
     , (27393,   3,  536870932) /* SoundTable */
     , (27393,   6,   67111919) /* PaletteBase */
     , (27393,   7,  268435723) /* ClothingBase */
     , (27393,   8,  100668366) /* Icon */
     , (27393,  22,  872415275) /* PhysicsEffectTable */
     , (27393,  28,        157) /* Spell - Summon Primary Portal I */
     , (27393,  31,      27404) /* LinkedPortalOne - Relic */
     , (27393,  50,  100676404) /* IconOverlay */;
