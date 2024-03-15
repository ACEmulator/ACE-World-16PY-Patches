DELETE FROM `weenie` WHERE `class_Id` = 34028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34028, 'ace34028-falatacotabbesshead', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34028,   1,        128) /* ItemType - Misc */
     , (34028,   5,        200) /* EncumbranceVal */
     , (34028,   8,        600) /* Mass */
     , (34028,   9,          0) /* ValidLocations - None */
     , (34028,  16,          1) /* ItemUseable - No */
     , (34028,  19,          0) /* Value */
     , (34028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34028, 150,        103) /* HookPlacement - Hook */
     , (34028, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34028,  22, True ) /* Inscribable */
     , (34028,  23, True ) /* DestroyOnSell */
     , (34028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34028,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34028,   1, 'Falatacot Abbess Head') /* Name */
     , (34028,  15, 'A foul smelling Drudge Head.') /* ShortDesc */
     , (34028,  16, 'The clean cut head of a Falatacot Abbess.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34028,   1, 0x02001626) /* Setup */
     , (34028,   3, 0x20000014) /* SoundTable */
     , (34028,   8, 0x060064E9) /* Icon */
     , (34028,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34028,  36, 0x0E000016) /* MutateFilter */;
