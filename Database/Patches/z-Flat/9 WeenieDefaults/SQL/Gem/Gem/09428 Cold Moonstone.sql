DELETE FROM `weenie` WHERE `class_Id` = 9428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9428, 'gemlugiancold3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9428,   1,       2048) /* ItemType - Gem */
     , (9428,   3,         61) /* PaletteTemplate - White */
     , (9428,   5,         10) /* EncumbranceVal */
     , (9428,   8,         10) /* Mass */
     , (9428,   9,          0) /* ValidLocations - None */
     , (9428,  11,          1) /* MaxStackSize */
     , (9428,  12,          1) /* StackSize */
     , (9428,  13,         10) /* StackUnitEncumbrance */
     , (9428,  14,         10) /* StackUnitMass */
     , (9428,  15,        200) /* StackUnitValue */
     , (9428,  16,          8) /* ItemUseable - Contained */
     , (9428,  18,          1) /* UiEffects - Magical */
     , (9428,  19,        200) /* Value */
     , (9428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9428,  94,         16) /* TargetType - Creature */
     , (9428, 106,        210) /* ItemSpellcraft */
     , (9428, 107,        100) /* ItemCurMana */
     , (9428, 108,        200) /* ItemMaxMana */
     , (9428, 109,          0) /* ItemDifficulty */
     , (9428, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9428,  22, True ) /* Inscribable */
     , (9428,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9428,   1, 'Cold Moonstone') /* Name */
     , (9428,  15, 'A gem of cold protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9428,   1,   33554809) /* Setup */
     , (9428,   3,  536870932) /* SoundTable */
     , (9428,   6,   67111919) /* PaletteBase */
     , (9428,   7,  268435723) /* ClothingBase */
     , (9428,   8,  100668365) /* Icon */
     , (9428,  22,  872415275) /* PhysicsEffectTable */
     , (9428,  28,       2397) /* Spell - Ice Shield */
     , (9428,  36,  234881046) /* MutateFilter */;
