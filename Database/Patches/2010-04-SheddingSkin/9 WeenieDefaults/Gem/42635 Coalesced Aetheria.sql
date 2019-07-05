DELETE FROM `weenie` WHERE `class_Id` = 42635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42635, 'ace42635-aetheria', 38, '2019-07-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42635,   1,       2048) /* ItemType - Gem */
     , (42635,   3,          2) /* PaletteTemplate - Blue */
     , (42635,   5,         50) /* EncumbranceVal */
     , (42635,   9,          0) /* ValidLocations - None */
     , (42635,  11,          1) /* MaxStackSize */
     , (42635,  12,          1) /* StackSize */
     , (42635,  13,         50) /* StackUnitEncumbrance */
     , (42635,  15,      10000) /* StackUnitValue */
     , (42635,  16,          1) /* ItemUseable - No */
     , (42635,  18,          1) /* UiEffects - Magical */
     , (42635,  19,      10000) /* Value */
     , (42635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42635, 158,          7) /* WieldRequirements - Level */
     , (42635, 160,         75) /* WieldDifficulty */
     , (42635, 319,          1) /* ItemMaxLevel */
     , (42635, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42635,   4,  750000000) /* ItemTotalXp */
     , (42635,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42635,   1, 'Coalesced Aetheria') /* Name */
     , (42635,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42635,   1,   33554809) /* Setup */
     , (42635,   3,  536870932) /* SoundTable */
     , (42635,   6,   67111919) /* PaletteBase */
     , (42635,   7,  268435723) /* ClothingBase */
     , (42635,   8,  100690954) /* Icon */
     , (42635,  22,  872415275) /* PhysicsEffectTable */
     , (42635,  50,  100690996) /* IconOverlay */;
