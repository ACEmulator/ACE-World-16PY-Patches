DELETE FROM `weenie` WHERE `class_Id` = 9431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9431, 'gemlugianpierce3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9431,   1,       2048) /* ItemType - Gem */
     , (9431,   3,         14) /* PaletteTemplate - Red */
     , (9431,   5,         10) /* EncumbranceVal */
     , (9431,   8,         10) /* Mass */
     , (9431,   9,          0) /* ValidLocations - None */
     , (9431,  11,          1) /* MaxStackSize */
     , (9431,  12,          1) /* StackSize */
     , (9431,  13,         10) /* StackUnitEncumbrance */
     , (9431,  14,         10) /* StackUnitMass */
     , (9431,  15,        200) /* StackUnitValue */
     , (9431,  16,          8) /* ItemUseable - Contained */
     , (9431,  18,          1) /* UiEffects - Magical */
     , (9431,  19,        200) /* Value */
     , (9431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9431,  94,         16) /* TargetType - Creature */
     , (9431, 106,        210) /* ItemSpellcraft */
     , (9431, 107,        100) /* ItemCurMana */
     , (9431, 108,        200) /* ItemMaxMana */
     , (9431, 109,          0) /* ItemDifficulty */
     , (9431, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9431,  22, True ) /* Inscribable */
     , (9431,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9431,   1, 'Thorned Garnet') /* Name */
     , (9431,  15, 'A gem of piercing protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9431,   1,   33554809) /* Setup */
     , (9431,   3,  536870932) /* SoundTable */
     , (9431,   6,   67111919) /* PaletteBase */
     , (9431,   7,  268435723) /* ClothingBase */
     , (9431,   8,  100668364) /* Icon */
     , (9431,  22,  872415275) /* PhysicsEffectTable */
     , (9431,  28,       2399) /* Spell - Piercing Shield */
     , (9431,  36,  234881046) /* MutateFilter */;
