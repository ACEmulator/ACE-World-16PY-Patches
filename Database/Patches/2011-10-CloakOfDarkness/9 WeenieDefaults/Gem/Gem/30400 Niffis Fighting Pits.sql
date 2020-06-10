DELETE FROM `weenie` WHERE `class_Id` = 30400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30400, 'gemquestlittlestniffis', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30400,   1,       2048) /* ItemType - Gem */
     , (30400,   3,         83) /* PaletteTemplate - Amber */
     , (30400,   5,         10) /* EncumbranceVal */
     , (30400,   8,         10) /* Mass */
     , (30400,   9,          0) /* ValidLocations - None */
     , (30400,  11,          1) /* MaxStackSize */
     , (30400,  12,          1) /* StackSize */
     , (30400,  13,         10) /* StackUnitEncumbrance */
     , (30400,  14,         10) /* StackUnitMass */
     , (30400,  15,        500) /* StackUnitValue */
     , (30400,  16,          8) /* ItemUseable - Contained */
     , (30400,  19,        500) /* Value */
     , (30400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30400,  94,         16) /* TargetType - Creature */
     , (30400, 106,        210) /* ItemSpellcraft */
     , (30400, 107,         50) /* ItemCurMana */
     , (30400, 108,         50) /* ItemMaxMana */
     , (30400, 109,          0) /* ItemDifficulty */
     , (30400, 110,          0) /* ItemAllegianceRankLimit */
     , (30400, 150,        103) /* HookPlacement - Hook */
     , (30400, 151,          2) /* HookType - Wall */
     , (30400, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30400,  15, True ) /* LightsStatus */
     , (30400,  22, True ) /* Inscribable */
     , (30400,  23, True ) /* DestroyOnSell */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30400, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30400,   1, 'Niffis Fighting Pits') /* Name */
     , (30400,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (30400,  16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30400,   1,   33556769) /* Setup */
     , (30400,   3,  536870932) /* SoundTable */
     , (30400,   6,   67111919) /* PaletteBase */
     , (30400,   7,  268435723) /* ClothingBase */
     , (30400,   8,  100668364) /* Icon */
     , (30400,  22,  872415275) /* PhysicsEffectTable */
     , (30400,  28,        157) /* Spell - Summon Primary Portal I */
     , (30400,  31,      30394) /* LinkedPortalOne - Niffis Fighting Pits */
     , (30400,  50,  100676404) /* IconOverlay */;
     
