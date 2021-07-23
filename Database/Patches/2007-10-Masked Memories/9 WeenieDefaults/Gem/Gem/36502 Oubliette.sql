DELETE FROM `weenie` WHERE `class_Id` = 36502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36502, 'ace36502-oubliette', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36502,   1,       2048) /* ItemType - Gem */
     , (36502,   3,         14) /* PaletteTemplate - Red */
     , (36502,   5,         10) /* EncumbranceVal */
     , (36502,   8,         10) /* Mass */
     , (36502,   9,          0) /* ValidLocations - None */
     , (36502,  11,          1) /* MaxStackSize */
     , (36502,  12,          1) /* StackSize */
     , (36502,  13,         10) /* StackUnitEncumbrance */
     , (36502,  14,         10) /* StackUnitMass */
     , (36502,  15,          8) /* StackUnitValue */
     , (36502,  16,          8) /* ItemUseable - Contained */
     , (36502,  19,          8) /* Value */
     , (36502,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36502,  94,         16) /* TargetType - Creature */
     , (36502, 106,        210) /* ItemSpellcraft */
     , (36502, 107,         50) /* ItemCurMana */
     , (36502, 108,         50) /* ItemMaxMana */
     , (36502, 109,          0) /* ItemDifficulty */
     , (36502, 110,          0) /* ItemAllegianceRankLimit */
     , (36502, 150,        103) /* HookPlacement - Hook */
     , (36502, 151,          2) /* HookType - Wall */
     , (36502, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36502,  15, True ) /* LightsStatus */
     , (36502,  22, True ) /* Inscribable */
     , (36502,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36502, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36502,   1, 'Oubliette') /* Name */
     , (36502,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (36502,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36502,   1,   33556769) /* Setup */
     , (36502,   3,  536870932) /* SoundTable */
     , (36502,   6,   67111919) /* PaletteBase */
     , (36502,   7,  268435723) /* ClothingBase */
     , (36502,   8,  100668364) /* Icon */
     , (36502,  22,  872415275) /* PhysicsEffectTable */
     , (36502,  28,        157) /* Spell - Summon Primary Portal I */
     , (36502,  31,      27403) /* LinkedPortalOne - Oubliette */
     , (36502,  50,  100676404) /* IconOverlay */;
     
