DELETE FROM `weenie` WHERE `class_Id` = 30494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30494, 'braceletbaiden', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30494,   1,          8) /* ItemType - Jewelry */
     , (30494,   3,         40) /* PaletteTemplate - Bronze */
     , (30494,   5,         10) /* EncumbranceVal */
     , (30494,   8,         30) /* Mass */
     , (30494,   9,     196608) /* ValidLocations - WristWear */
     , (30494,  16,          1) /* ItemUseable - No */
     , (30494,  19,          0) /* Value */
     , (30494,  33,          1) /* Bonded - Bonded */
     , (30494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30494, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30494,   1, 'Bai Den''s Bracelet') /* Name */
     , (30494,  16, 'A lovely bronze bracelet inset with small flecks of turquoise. ') /* LongDesc */
     , (30494,  33, 'ShoushiBraidBracelet1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30494,   1,   33554683) /* Setup */
     , (30494,   3,  536870932) /* SoundTable */
     , (30494,   6,   67111919) /* PaletteBase */
     , (30494,   7,  268435738) /* ClothingBase */
     , (30494,   8,  100668622) /* Icon */
     , (30494,  22,  872415275) /* PhysicsEffectTable */;
