DELETE FROM `weenie` WHERE `class_Id` = 47198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47198, 'ace47198-bloodrootvine', 51, '2022-05-17 03:47:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47198,   1,        128) /* ItemType - Misc */
     , (47198,   5,          1) /* EncumbranceVal */
     , (47198,  11,         15) /* MaxStackSize */
     , (47198,  12,          1) /* StackSize */
     , (47198,  13,          1) /* StackUnitEncumbrance */
     , (47198,  15,          1) /* StackUnitValue */
     , (47198,  16,          1) /* ItemUseable - No */
     , (47198,  19,          1) /* Value */
     , (47198,  33,          1) /* Bonded - Bonded */
     , (47198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47198,  22, True ) /* Inscribable */
     , (47198,  23, True ) /* DestroyOnSell */
     , (47198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47198,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47198,   1, 'Bloodroot Vine') /* Name */
     , (47198,  15, 'A small, spiky vine with blood-red roots, found in the Temple of Harvests.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47198,   1, 0x02001BAA) /* Setup */
     , (47198,   8, 0x060072B0) /* Icon */;
