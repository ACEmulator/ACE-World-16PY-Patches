DELETE FROM `weenie` WHERE `class_Id` = 36200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36200, 'ace36200-elementaltalisman', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36200,   1,        128) /* ItemType - Misc */
     , (36200,   5,         10) /* EncumbranceVal */
     , (36200,  16,          1) /* ItemUseable - No */
     , (36200,  19,          0) /* Value */
     , (36200,  33,          1) /* Bonded - Bonded */
     , (36200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36200, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36200,  22, True ) /* Inscribable */
     , (36200,  23, True ) /* DestroyOnSell */
     , (36200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36200,   1, 'Elemental Talisman') /* Name */
     , (36200,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36200,   1, 0x02000DD5) /* Setup */
     , (36200,   3, 0x20000014) /* SoundTable */
     , (36200,   8, 0x060027DC) /* Icon */
     , (36200,  22, 0x3400002B) /* PhysicsEffectTable */;
