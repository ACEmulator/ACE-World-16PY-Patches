DELETE FROM `weenie` WHERE `class_Id` = 88077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88077, 'ace88077-giantblessedmoarsmansseveredhead', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88077,   1,        128) /* ItemType - Misc */
     , (88077,   5,        200) /* EncumbranceVal */
     , (88077,  16,          1) /* ItemUseable - No */
     , (88077,  19,          0) /* Value */
     , (88077,  33,          1) /* Bonded - Bonded */
     , (88077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88077, 114,          1) /* Attuned - Attuned */
     , (88077, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88077,  22, True ) /* Inscribable */
     , (88077,  69, False) /* IsSellable */
     , (88077,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88077,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88077,   1, 'Giant Blessed Moarsman''s Severed Head') /* Name */
     , (88077,  14, 'Bring this head to one of the society collectors for a reward.') /* Use */
     , (88077,  16, 'The severed head of the Giant Blessed Moarsman, found on Freebooter Isle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88077,   1, 0x02000957) /* Setup */
     , (88077,   3, 0x20000014) /* SoundTable */
     , (88077,   6, 0x04000FA8) /* PaletteBase */
     , (88077,   7, 0x100004CC) /* ClothingBase */
     , (88077,   8, 0x06002D85) /* Icon */
     , (88077,  22, 0x3400002B) /* PhysicsEffectTable */;
