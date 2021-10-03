DELETE FROM `weenie` WHERE `class_Id` = 4913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4913, 'weddingband', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4913,   1,       2048) /* ItemType - Gem */
     , (4913,   3,         21) /* PaletteTemplate - Gold */
     , (4913,   5,         30) /* EncumbranceVal */
     , (4913,   8,         20) /* Mass */
     , (4913,   9,          0) /* ValidLocations - None */
     , (4913,  11,          1) /* MaxStackSize */
     , (4913,  12,          1) /* StackSize */
     , (4913,  13,         30) /* StackUnitEncumbrance */
     , (4913,  14,         20) /* StackUnitMass */
     , (4913,  15,          0) /* StackUnitValue */
     , (4913,  16,          8) /* ItemUseable - Contained */
     , (4913,  19,          0) /* Value */
     , (4913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4913,  94,         16) /* TargetType - Creature */
     , (4913, 106,         90) /* ItemSpellcraft */
     , (4913, 107,         50) /* ItemCurMana */
     , (4913, 108,         50) /* ItemMaxMana */
     , (4913, 109,          0) /* ItemDifficulty */
     , (4913, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4913,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4913,   1, 'Wedding band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4913,   1,   33554690) /* Setup */
     , (4913,   3,  536870932) /* SoundTable */
     , (4913,   6,   67111919) /* PaletteBase */
     , (4913,   7,  268435754) /* ClothingBase */
     , (4913,   8,  100668562) /* Icon */
     , (4913,  22,  872415275) /* PhysicsEffectTable */
     , (4913,  28,       1708) /* Spell - Wedding Bliss */
     , (4913,  36,  234881046) /* MutateFilter */;
