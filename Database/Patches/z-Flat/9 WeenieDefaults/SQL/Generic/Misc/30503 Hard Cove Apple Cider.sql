DELETE FROM `weenie` WHERE `class_Id` = 30503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30503, 'cidercoveapplehard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30503,   1,        128) /* ItemType - Misc */
     , (30503,   3,         17) /* PaletteTemplate - Yellow */
     , (30503,   5,         10) /* EncumbranceVal */
     , (30503,   8,         50) /* Mass */
     , (30503,   9,          0) /* ValidLocations - None */
     , (30503,  16,          1) /* ItemUseable - No */
     , (30503,  19,          0) /* Value */
     , (30503,  33,          1) /* Bonded - Bonded */
     , (30503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30503,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30503,   1, 'Hard Cove Apple Cider') /* Name */
     , (30503,  16, 'A bottle of hard cider, made in Yaraq by the al-Luq family. Just the smell can make you tipsy!') /* LongDesc */
     , (30503,  33, 'YaraqCiderHardCoveApple1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30503,   1,   33554602) /* Setup */
     , (30503,   3,  536871012) /* SoundTable */
     , (30503,   6,   67111919) /* PaletteBase */
     , (30503,   7,  268435733) /* ClothingBase */
     , (30503,   8,  100667410) /* Icon */
     , (30503,  22,  872415275) /* PhysicsEffectTable */;
