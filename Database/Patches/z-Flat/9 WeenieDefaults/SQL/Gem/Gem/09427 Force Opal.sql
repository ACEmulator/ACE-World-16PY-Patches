DELETE FROM `weenie` WHERE `class_Id` = 9427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9427, 'gemlugianbludgeon3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9427,   1,       2048) /* ItemType - Gem */
     , (9427,   3,         77) /* PaletteTemplate - BlueGreen */
     , (9427,   5,         10) /* EncumbranceVal */
     , (9427,   8,         10) /* Mass */
     , (9427,   9,          0) /* ValidLocations - None */
     , (9427,  11,          1) /* MaxStackSize */
     , (9427,  12,          1) /* StackSize */
     , (9427,  13,         10) /* StackUnitEncumbrance */
     , (9427,  14,         10) /* StackUnitMass */
     , (9427,  15,        200) /* StackUnitValue */
     , (9427,  16,          8) /* ItemUseable - Contained */
     , (9427,  18,          1) /* UiEffects - Magical */
     , (9427,  19,        200) /* Value */
     , (9427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9427,  94,         16) /* TargetType - Creature */
     , (9427, 106,        210) /* ItemSpellcraft */
     , (9427, 107,        100) /* ItemCurMana */
     , (9427, 108,        200) /* ItemMaxMana */
     , (9427, 109,          0) /* ItemDifficulty */
     , (9427, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9427,  22, True ) /* Inscribable */
     , (9427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9427,   1, 'Force Opal') /* Name */
     , (9427,  15, 'A gem of bludgeoning protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9427,   1,   33554809) /* Setup */
     , (9427,   3,  536870932) /* SoundTable */
     , (9427,   6,   67111919) /* PaletteBase */
     , (9427,   7,  268435723) /* ClothingBase */
     , (9427,   8,  100668361) /* Icon */
     , (9427,  22,  872415275) /* PhysicsEffectTable */
     , (9427,  28,       2398) /* Spell - Bludgeon Shield */
     , (9427,  36,  234881046) /* MutateFilter */;
