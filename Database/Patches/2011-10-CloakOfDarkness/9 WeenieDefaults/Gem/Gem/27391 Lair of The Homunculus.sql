DELETE FROM `weenie` WHERE `class_Id` = 27391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27391, 'gemquesthomunculus', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27391,   1,       2048) /* ItemType - Gem */
     , (27391,   3,         83) /* PaletteTemplate - Amber */
     , (27391,   5,         10) /* EncumbranceVal */
     , (27391,   8,         10) /* Mass */
     , (27391,   9,          0) /* ValidLocations - None */
     , (27391,  11,          1) /* MaxStackSize */
     , (27391,  12,          1) /* StackSize */
     , (27391,  13,         10) /* StackUnitEncumbrance */
     , (27391,  14,         10) /* StackUnitMass */
     , (27391,  15,        500) /* StackUnitValue */
     , (27391,  16,          8) /* ItemUseable - Contained */
     , (27391,  19,        500) /* Value */
     , (27391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27391,  94,         16) /* TargetType - Creature */
     , (27391, 106,        210) /* ItemSpellcraft */
     , (27391, 107,         50) /* ItemCurMana */
     , (27391, 108,         50) /* ItemMaxMana */
     , (27391, 109,          0) /* ItemDifficulty */
     , (27391, 110,          0) /* ItemAllegianceRankLimit */
     , (27391, 150,        103) /* HookPlacement - Hook */
     , (27391, 151,          2) /* HookType - Wall */
     , (27391, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27391,  15, True ) /* LightsStatus */
     , (27391,  22, True ) /* Inscribable */
     , (27391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27391, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27391,   1, 'Lair of The Homunculus') /* Name */
     , (27391,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (27391,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27391,   1,   33556769) /* Setup */
     , (27391,   3,  536870932) /* SoundTable */
     , (27391,   6,   67111919) /* PaletteBase */
     , (27391,   7,  268435723) /* ClothingBase */
     , (27391,   8,  100676445) /* Icon */
     , (27391,  22,  872415275) /* PhysicsEffectTable */
     , (27391,  28,        157) /* Spell - Summon Primary Portal I */
     , (27391,  31,      27402) /* LinkedPortalOne - Lair of The Homunculus */
     , (27391,  50,  100676404) /* IconOverlay */;
     
