DELETE FROM `weenie` WHERE `class_Id` = 7597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7597, 'choriziterefinedc', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7597,   1,        128) /* ItemType - Misc */
     , (7597,   3,         39) /* PaletteTemplate - Black */
     , (7597,   5,       1000) /* EncumbranceVal */
     , (7597,   8,         50) /* Mass */
     , (7597,   9,          0) /* ValidLocations - None */
     , (7597,  16,          1) /* ItemUseable - No */
     , (7597,  19,          0) /* Value */
     , (7597,  33,          1) /* Bonded - Bonded */
     , (7597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7597, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7597,  22, True ) /* Inscribable */
     , (7597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7597,   1, 'Refined High-Grade Chorizite') /* Name */
     , (7597,  15, 'A refined chunk of high-grade chorizite.') /* ShortDesc */
     , (7597,  16, 'A refined chunk of high-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7597,   1,   33554817) /* Setup */
     , (7597,   3,  536870932) /* SoundTable */
     , (7597,   6,   67111919) /* PaletteBase */
     , (7597,   7,  268435832) /* ClothingBase */
     , (7597,   8,  100670769) /* Icon */
     , (7597,  22,  872415275) /* PhysicsEffectTable */;
