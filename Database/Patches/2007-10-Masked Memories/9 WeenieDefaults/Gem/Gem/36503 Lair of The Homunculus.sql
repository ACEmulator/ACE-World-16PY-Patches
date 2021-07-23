DELETE FROM `weenie` WHERE `class_Id` = 36503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36503, 'ace36503-lairofthehomunculus', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36503,   1,       2048) /* ItemType - Gem */
     , (36503,   3,         83) /* PaletteTemplate - Amber */
     , (36503,   5,         10) /* EncumbranceVal */
     , (36503,   8,         10) /* Mass */
     , (36503,   9,          0) /* ValidLocations - None */
     , (36503,  11,          1) /* MaxStackSize */
     , (36503,  12,          1) /* StackSize */
     , (36503,  13,         10) /* StackUnitEncumbrance */
     , (36503,  14,         10) /* StackUnitMass */
     , (36503,  15,          4) /* StackUnitValue */
     , (36503,  16,          8) /* ItemUseable - Contained */
     , (36503,  19,          4) /* Value */
     , (36503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36503,  94,         16) /* TargetType - Creature */
     , (36503, 106,        210) /* ItemSpellcraft */
     , (36503, 107,         50) /* ItemCurMana */
     , (36503, 108,         50) /* ItemMaxMana */
     , (36503, 109,          0) /* ItemDifficulty */
     , (36503, 110,          0) /* ItemAllegianceRankLimit */
     , (36503, 150,        103) /* HookPlacement - Hook */
     , (36503, 151,          2) /* HookType - Wall */
     , (36503, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36503,  15, True ) /* LightsStatus */
     , (36503,  22, True ) /* Inscribable */
     , (36503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36503, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36503,   1, 'Lair of The Homunculus') /* Name */
     , (36503,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (36503,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36503,   1,   33556769) /* Setup */
     , (36503,   3,  536870932) /* SoundTable */
     , (36503,   6,   67111919) /* PaletteBase */
     , (36503,   7,  268435723) /* ClothingBase */
     , (36503,   8,  100676445) /* Icon */
     , (36503,  22,  872415275) /* PhysicsEffectTable */
     , (36503,  28,        157) /* Spell - Summon Primary Portal I */
     , (36503,  31,      27402) /* LinkedPortalOne - Lair of The Homunculus */
     , (36503,  50,  100676404) /* IconOverlay */;
     
