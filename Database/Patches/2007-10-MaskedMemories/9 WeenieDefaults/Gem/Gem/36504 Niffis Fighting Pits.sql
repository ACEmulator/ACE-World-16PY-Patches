DELETE FROM `weenie` WHERE `class_Id` = 36504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36504, 'ace36504-niffisfightingpits', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36504,   1,       2048) /* ItemType - Gem */
     , (36504,   3,         83) /* PaletteTemplate - Amber */
     , (36504,   5,         10) /* EncumbranceVal */
     , (36504,   8,         10) /* Mass */
     , (36504,   9,          0) /* ValidLocations - None */
     , (36504,  11,          1) /* MaxStackSize */
     , (36504,  12,          1) /* StackSize */
     , (36504,  13,         10) /* StackUnitEncumbrance */
     , (36504,  14,         10) /* StackUnitMass */
     , (36504,  15,          8) /* StackUnitValue */
     , (36504,  16,          8) /* ItemUseable - Contained */
     , (36504,  19,          8) /* Value */
     , (36504,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36504,  94,         16) /* TargetType - Creature */
     , (36504, 106,        210) /* ItemSpellcraft */
     , (36504, 107,         50) /* ItemCurMana */
     , (36504, 108,         50) /* ItemMaxMana */
     , (36504, 109,          0) /* ItemDifficulty */
     , (36504, 110,          0) /* ItemAllegianceRankLimit */
     , (36504, 150,        103) /* HookPlacement - Hook */
     , (36504, 151,          2) /* HookType - Wall */
     , (36504, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36504,  15, True ) /* LightsStatus */
     , (36504,  22, True ) /* Inscribable */
     , (36504,  23, True ) /* DestroyOnSell */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36504, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36504,   1, 'Niffis Fighting Pits') /* Name */
     , (36504,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (36504,  16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36504,   1,   33556769) /* Setup */
     , (36504,   3,  536870932) /* SoundTable */
     , (36504,   6,   67111919) /* PaletteBase */
     , (36504,   7,  268435723) /* ClothingBase */
     , (36504,   8,  100668364) /* Icon */
     , (36504,  22,  872415275) /* PhysicsEffectTable */
     , (36504,  28,        157) /* Spell - Summon Primary Portal I */
     , (36504,  31,      30394) /* LinkedPortalOne - Niffis Fighting Pits */
     , (36504,  50,  100676404) /* IconOverlay */;
     
