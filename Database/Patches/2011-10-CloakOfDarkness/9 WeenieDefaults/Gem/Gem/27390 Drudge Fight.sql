DELETE FROM `weenie` WHERE `class_Id` = 27390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27390, 'gemquestfightdrudge', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27390,   1,       2048) /* ItemType - Gem */
     , (27390,   3,          8) /* PaletteTemplate - Green */
     , (27390,   5,         10) /* EncumbranceVal */
     , (27390,   8,         10) /* Mass */
     , (27390,   9,          0) /* ValidLocations - None */
     , (27390,  11,          1) /* MaxStackSize */
     , (27390,  12,          1) /* StackSize */
     , (27390,  13,         10) /* StackUnitEncumbrance */
     , (27390,  14,         10) /* StackUnitMass */
     , (27390,  15,        500) /* StackUnitValue */
     , (27390,  16,          8) /* ItemUseable - Contained */
     , (27390,  19,        500) /* Value */
     , (27390,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27390,  94,         16) /* TargetType - Creature */
     , (27390, 106,        210) /* ItemSpellcraft */
     , (27390, 107,         50) /* ItemCurMana */
     , (27390, 108,         50) /* ItemMaxMana */
     , (27390, 109,          0) /* ItemDifficulty */
     , (27390, 110,          0) /* ItemAllegianceRankLimit */
     , (27390, 150,        103) /* HookPlacement - Hook */
     , (27390, 151,          2) /* HookType - Wall */
     , (27390, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27390,  15, True ) /* LightsStatus */
     , (27390,  22, True ) /* Inscribable */
     , (27390,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27390, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27390,   1, 'Drudge Fight') /* Name */
     , (27390,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (27390,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27390,   1,   33556769) /* Setup */
     , (27390,   3,  536870932) /* SoundTable */
     , (27390,   6,   67111919) /* PaletteBase */
     , (27390,   7,  268435723) /* ClothingBase */
     , (27390,   8,  100668362) /* Icon */
     , (27390,  22,  872415275) /* PhysicsEffectTable */
     , (27390,  28,        157) /* Spell - Summon Primary Portal I */
     , (27390,  31,      27401) /* LinkedPortalOne - Drudge Fight */
     , (27390,  50,  100676404) /* IconOverlay */;
     
