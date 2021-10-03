DELETE FROM `weenie` WHERE `class_Id` = 7530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7530, 'chorizitechunkc', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7530,   1,        128) /* ItemType - Misc */
     , (7530,   3,         39) /* PaletteTemplate - Black */
     , (7530,   5,       1000) /* EncumbranceVal */
     , (7530,   8,         50) /* Mass */
     , (7530,   9,          0) /* ValidLocations - None */
     , (7530,  16,          1) /* ItemUseable - No */
     , (7530,  19,          0) /* Value */
     , (7530,  33,          1) /* Bonded - Bonded */
     , (7530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7530,  22, True ) /* Inscribable */
     , (7530,  23, True ) /* DestroyOnSell */
     , (7530,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7530,   1, 'Chunk of High-Grade Chorizite') /* Name */
     , (7530,  15, 'A chunk of high-grade chorizite.') /* ShortDesc */
     , (7530,  16, 'A chunk of unrefined high-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7530,   1,   33554817) /* Setup */
     , (7530,   3,  536870932) /* SoundTable */
     , (7530,   6,   67111919) /* PaletteBase */
     , (7530,   7,  268435832) /* ClothingBase */
     , (7530,   8,  100670766) /* Icon */
     , (7530,  22,  872415275) /* PhysicsEffectTable */;
