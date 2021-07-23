DELETE FROM `weenie` WHERE `class_Id` = 36500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36500, 'ace36500-darktowers', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36500,   1,       2048) /* ItemType - Gem */
     , (36500,   3,         14) /* PaletteTemplate - Red */
     , (36500,   5,         10) /* EncumbranceVal */
     , (36500,   8,         10) /* Mass */
     , (36500,   9,          0) /* ValidLocations - None */
     , (36500,  11,          1) /* MaxStackSize */
     , (36500,  12,          1) /* StackSize */
     , (36500,  13,         10) /* StackUnitEncumbrance */
     , (36500,  14,         10) /* StackUnitMass */
     , (36500,  15,          8) /* StackUnitValue */
     , (36500,  16,          8) /* ItemUseable - Contained */
     , (36500,  19,          8) /* Value */
     , (36500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36500,  94,         16) /* TargetType - Creature */
     , (36500, 106,        210) /* ItemSpellcraft */
     , (36500, 107,         50) /* ItemCurMana */
     , (36500, 108,         50) /* ItemMaxMana */
     , (36500, 109,          0) /* ItemDifficulty */
     , (36500, 110,          0) /* ItemAllegianceRankLimit */
     , (36500, 150,        103) /* HookPlacement - Hook */
     , (36500, 151,          2) /* HookType - Wall */
     , (36500, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36500,  15, True ) /* LightsStatus */
     , (36500,  22, True ) /* Inscribable */
     , (36500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36500, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36500,   1, 'Dark Towers') /* Name */
     , (36500,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (36500,  16, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36500,   1,   33556769) /* Setup */
     , (36500,   3,  536870932) /* SoundTable */
     , (36500,   6,   67111919) /* PaletteBase */
     , (36500,   7,  268435723) /* ClothingBase */
     , (36500,   8,  100668364) /* Icon */
     , (36500,  22,  872415275) /* PhysicsEffectTable */
     , (36500,  28,        157) /* Spell - Summon Primary Portal I */
     , (36500,  31,      27399) /* LinkedPortalOne - Dark Towers */
     , (36500,  50,  100676404) /* IconOverlay */;
     
