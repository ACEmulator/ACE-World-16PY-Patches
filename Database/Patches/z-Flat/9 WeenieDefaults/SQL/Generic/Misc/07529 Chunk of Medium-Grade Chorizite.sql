DELETE FROM `weenie` WHERE `class_Id` = 7529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7529, 'chorizitechunkb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7529,   1,        128) /* ItemType - Misc */
     , (7529,   3,         39) /* PaletteTemplate - Black */
     , (7529,   5,       1000) /* EncumbranceVal */
     , (7529,   8,         50) /* Mass */
     , (7529,   9,          0) /* ValidLocations - None */
     , (7529,  16,          1) /* ItemUseable - No */
     , (7529,  19,          0) /* Value */
     , (7529,  33,          1) /* Bonded - Bonded */
     , (7529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7529,  22, True ) /* Inscribable */
     , (7529,  23, True ) /* DestroyOnSell */
     , (7529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7529,   1, 'Chunk of Medium-Grade Chorizite') /* Name */
     , (7529,  15, 'A chunk of medium-grade chorizite.') /* ShortDesc */
     , (7529,  16, 'A chunk of unrefined medium-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7529,   1,   33554817) /* Setup */
     , (7529,   3,  536870932) /* SoundTable */
     , (7529,   6,   67111919) /* PaletteBase */
     , (7529,   7,  268435832) /* ClothingBase */
     , (7529,   8,  100670768) /* Icon */
     , (7529,  22,  872415275) /* PhysicsEffectTable */;
