DELETE FROM `weenie` WHERE `class_Id` = 36506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36506, 'ace36506-restingplace', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36506,   1,       2048) /* ItemType - Gem */
     , (36506,   3,         83) /* PaletteTemplate - Amber */
     , (36506,   5,         10) /* EncumbranceVal */
     , (36506,   8,         10) /* Mass */
     , (36506,   9,          0) /* ValidLocations - None */
     , (36506,  11,          1) /* MaxStackSize */
     , (36506,  12,          1) /* StackSize */
     , (36506,  13,         10) /* StackUnitEncumbrance */
     , (36506,  14,         10) /* StackUnitMass */
     , (36506,  15,          8) /* StackUnitValue */
     , (36506,  16,          8) /* ItemUseable - Contained */
     , (36506,  19,          8) /* Value */
     , (36506,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36506,  94,         16) /* TargetType - Creature */
     , (36506, 106,        210) /* ItemSpellcraft */
     , (36506, 107,         50) /* ItemCurMana */
     , (36506, 108,         50) /* ItemMaxMana */
     , (36506, 109,          0) /* ItemDifficulty */
     , (36506, 110,          0) /* ItemAllegianceRankLimit */
     , (36506, 150,        103) /* HookPlacement - Hook */
     , (36506, 151,          2) /* HookType - Wall */
     , (36506, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36506,  15, True ) /* LightsStatus */
     , (36506,  22, True ) /* Inscribable */
     , (36506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36506, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36506,   1, 'Resting Place') /* Name */
     , (36506,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (36506,  16, 'We must put aside our disputes and cooperate with the decomposing masses. The Interlopers spread further and invade more of our resting places every season. We will make plans in the meeting place of old, my map room. May his Eternal Splendor rule forever. - Ward of the Retreat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36506,   1,   33556769) /* Setup */
     , (36506,   3,  536870932) /* SoundTable */
     , (36506,   6,   67111919) /* PaletteBase */
     , (36506,   7,  268435723) /* ClothingBase */
     , (36506,   8,  100676445) /* Icon */
     , (36506,  22,  872415275) /* PhysicsEffectTable */
     , (36506,  28,        157) /* Spell - Summon Primary Portal I */
     , (36506,  31,      27405) /* LinkedPortalOne - Resting Place */
     , (36506,  50,  100676404) /* IconOverlay */;
     
