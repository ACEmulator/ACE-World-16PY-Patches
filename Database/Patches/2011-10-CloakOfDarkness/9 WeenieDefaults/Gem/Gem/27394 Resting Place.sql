DELETE FROM `weenie` WHERE `class_Id` = 27394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27394, 'gemquestrestingplace', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27394,   1,       2048) /* ItemType - Gem */
     , (27394,   3,         83) /* PaletteTemplate - Amber */
     , (27394,   5,         10) /* EncumbranceVal */
     , (27394,   8,         10) /* Mass */
     , (27394,   9,          0) /* ValidLocations - None */
     , (27394,  11,          1) /* MaxStackSize */
     , (27394,  12,          1) /* StackSize */
     , (27394,  13,         10) /* StackUnitEncumbrance */
     , (27394,  14,         10) /* StackUnitMass */
     , (27394,  15,        500) /* StackUnitValue */
     , (27394,  16,          8) /* ItemUseable - Contained */
     , (27394,  19,        500) /* Value */
     , (27394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27394,  94,         16) /* TargetType - Creature */
     , (27394, 106,        210) /* ItemSpellcraft */
     , (27394, 107,         50) /* ItemCurMana */
     , (27394, 108,         50) /* ItemMaxMana */
     , (27394, 109,          0) /* ItemDifficulty */
     , (27394, 110,          0) /* ItemAllegianceRankLimit */
     , (27394, 150,        103) /* HookPlacement - Hook */
     , (27394, 151,          2) /* HookType - Wall */
     , (27394, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27394,  15, True ) /* LightsStatus */
     , (27394,  22, True ) /* Inscribable */
     , (27394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27394, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27394,   1, 'Resting Place') /* Name */
     , (27394,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (27394,  16, 'We must put aside our disputes and cooperate with the decomposing masses. The Interlopers spread further and invade more of our resting places every season. We will make plans in the meeting place of old, my map room. May his Eternal Splendor rule forever. - Ward of the Retreat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27394,   1,   33556769) /* Setup */
     , (27394,   3,  536870932) /* SoundTable */
     , (27394,   6,   67111919) /* PaletteBase */
     , (27394,   7,  268435723) /* ClothingBase */
     , (27394,   8,  100676445) /* Icon */
     , (27394,  22,  872415275) /* PhysicsEffectTable */
     , (27394,  28,        157) /* Spell - Summon Primary Portal I */
     , (27394,  31,      27405) /* LinkedPortalOne - Resting Place */
     , (27394,  50,  100676404) /* IconOverlay */;
     
