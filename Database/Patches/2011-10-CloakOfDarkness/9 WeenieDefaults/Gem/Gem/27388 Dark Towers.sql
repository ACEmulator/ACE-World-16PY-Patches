DELETE FROM `weenie` WHERE `class_Id` = 27388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27388, 'gemquestdarktowers', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27388,   1,       2048) /* ItemType - Gem */
     , (27388,   3,         14) /* PaletteTemplate - Red */
     , (27388,   5,         10) /* EncumbranceVal */
     , (27388,   8,         10) /* Mass */
     , (27388,   9,          0) /* ValidLocations - None */
     , (27388,  11,          1) /* MaxStackSize */
     , (27388,  12,          1) /* StackSize */
     , (27388,  13,         10) /* StackUnitEncumbrance */
     , (27388,  14,         10) /* StackUnitMass */
     , (27388,  15,        500) /* StackUnitValue */
     , (27388,  16,          8) /* ItemUseable - Contained */
     , (27388,  19,        500) /* Value */
     , (27388,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27388,  94,         16) /* TargetType - Creature */
     , (27388, 106,        210) /* ItemSpellcraft */
     , (27388, 107,         50) /* ItemCurMana */
     , (27388, 108,         50) /* ItemMaxMana */
     , (27388, 109,          0) /* ItemDifficulty */
     , (27388, 110,          0) /* ItemAllegianceRankLimit */
     , (27388, 150,        103) /* HookPlacement - Hook */
     , (27388, 151,          2) /* HookType - Wall */
     , (27388, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27388,  15, True ) /* LightsStatus */
     , (27388,  22, True ) /* Inscribable */
     , (27388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27388, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27388,   1, 'Dark Towers') /* Name */
     , (27388,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27388,  16, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27388,   1,   33556769) /* Setup */
     , (27388,   3,  536870932) /* SoundTable */
     , (27388,   6,   67111919) /* PaletteBase */
     , (27388,   7,  268435723) /* ClothingBase */
     , (27388,   8,  100668364) /* Icon */
     , (27388,  22,  872415275) /* PhysicsEffectTable */
     , (27388,  28,        157) /* Spell - Summon Primary Portal I */
     , (27388,  31,      27399) /* LinkedPortalOne - Dark Towers */
     , (27388,  50,  100676404) /* IconOverlay */;
     
