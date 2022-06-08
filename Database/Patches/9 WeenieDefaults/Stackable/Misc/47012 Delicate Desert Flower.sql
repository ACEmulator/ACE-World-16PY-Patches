DELETE FROM `weenie` WHERE `class_Id` = 47012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47012, 'ace47012-delicatedesertflower', 51, '2022-05-17 03:47:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47012,   1,        128) /* ItemType - Misc */
     , (47012,   5,          1) /* EncumbranceVal */
     , (47012,  11,         15) /* MaxStackSize */
     , (47012,  12,          1) /* StackSize */
     , (47012,  13,          1) /* StackUnitEncumbrance */
     , (47012,  15,          1) /* StackUnitValue */
     , (47012,  16,          1) /* ItemUseable - No */
     , (47012,  19,          1) /* Value */
     , (47012,  33,          1) /* Bonded - Bonded */
     , (47012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47012, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47012,  22, True ) /* Inscribable */
     , (47012,  23, True ) /* DestroyOnSell */
     , (47012,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47012,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47012,   1, 'Delicate Desert Flower') /* Name */
     , (47012,  16, 'A delicate desert flower gathered from the Temple of Mornings, beneath the sands of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47012,   1, 0x02001B72) /* Setup */
     , (47012,   3, 0x20000014) /* SoundTable */
     , (47012,   8, 0x060072B1) /* Icon */
     , (47012,  22, 0x3400002B) /* PhysicsEffectTable */;
