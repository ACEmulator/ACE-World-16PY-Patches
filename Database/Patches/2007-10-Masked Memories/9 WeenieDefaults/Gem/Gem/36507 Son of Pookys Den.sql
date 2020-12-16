DELETE FROM `weenie` WHERE `class_Id` = 36507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36507, 'ace36507-sonofpookysden', 38, '2020-09-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36507,   1,       2048) /* ItemType - Gem */
     , (36507,   3,         14) /* PaletteTemplate - Red */
     , (36507,   5,         10) /* EncumbranceVal */
     , (36507,   8,         10) /* Mass */
     , (36507,   9,          0) /* ValidLocations - None */
     , (36507,  11,          1) /* MaxStackSize */
     , (36507,  12,          1) /* StackSize */
     , (36507,  13,         10) /* StackUnitEncumbrance */
     , (36507,  14,         10) /* StackUnitMass */
     , (36507,  15,          8) /* StackUnitValue */
     , (36507,  16,          8) /* ItemUseable - Contained */
     , (36507,  19,          8) /* Value */
     , (36507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36507,  94,         16) /* TargetType - Creature */
     , (36507, 106,        210) /* ItemSpellcraft */
     , (36507, 107,         50) /* ItemCurMana */
     , (36507, 108,         50) /* ItemMaxMana */
     , (36507, 109,          0) /* ItemDifficulty */
     , (36507, 110,          0) /* ItemAllegianceRankLimit */
     , (36507, 150,        103) /* HookPlacement - Hook */
     , (36507, 151,          2) /* HookType - Wall */
     , (36507, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36507,  22, True ) /* Inscribable */
     , (36507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36507, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36507,   1, 'Son of Pooky''s Den') /* Name */
     , (36507,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (36507,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36507,   1,   33556769) /* Setup */
     , (36507,   3,  536870932) /* SoundTable */
     , (36507,   6,   67111919) /* PaletteBase */
     , (36507,   7,  268435723) /* ClothingBase */
     , (36507,   8,  100668364) /* Icon */
     , (36507,  22,  872415275) /* PhysicsEffectTable */
     , (36507,  28,        157) /* Spell - SummonPortal1 */
     , (36507,  31,      71866) /* LinkedPortalOne - Son of Pooky's Den */
     , (36507,  50,  100676404) /* IconOverlay */;
