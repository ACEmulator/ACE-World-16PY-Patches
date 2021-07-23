DELETE FROM `weenie` WHERE `class_Id` = 36501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36501, 'ace36501-drudgefight', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36501,   1,       2048) /* ItemType - Gem */
     , (36501,   3,          8) /* PaletteTemplate - Green */
     , (36501,   5,         10) /* EncumbranceVal */
     , (36501,   8,         10) /* Mass */
     , (36501,   9,          0) /* ValidLocations - None */
     , (36501,  11,          1) /* MaxStackSize */
     , (36501,  12,          1) /* StackSize */
     , (36501,  13,         10) /* StackUnitEncumbrance */
     , (36501,  14,         10) /* StackUnitMass */
     , (36501,  15,          4) /* StackUnitValue */
     , (36501,  16,          8) /* ItemUseable - Contained */
     , (36501,  19,          4) /* Value */
     , (36501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36501,  94,         16) /* TargetType - Creature */
     , (36501, 106,        210) /* ItemSpellcraft */
     , (36501, 107,         50) /* ItemCurMana */
     , (36501, 108,         50) /* ItemMaxMana */
     , (36501, 109,          0) /* ItemDifficulty */
     , (36501, 110,          0) /* ItemAllegianceRankLimit */
     , (36501, 150,        103) /* HookPlacement - Hook */
     , (36501, 151,          2) /* HookType - Wall */
     , (36501, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36501,  15, True ) /* LightsStatus */
     , (36501,  22, True ) /* Inscribable */
     , (36501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36501, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36501,   1, 'Drudge Fight') /* Name */
     , (36501,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (36501,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36501,   1,   33556769) /* Setup */
     , (36501,   3,  536870932) /* SoundTable */
     , (36501,   6,   67111919) /* PaletteBase */
     , (36501,   7,  268435723) /* ClothingBase */
     , (36501,   8,  100668362) /* Icon */
     , (36501,  22,  872415275) /* PhysicsEffectTable */
     , (36501,  28,        157) /* Spell - Summon Primary Portal I */
     , (36501,  31,      27401) /* LinkedPortalOne - Drudge Fight */
     , (36501,  50,  100676404) /* IconOverlay */;
     
