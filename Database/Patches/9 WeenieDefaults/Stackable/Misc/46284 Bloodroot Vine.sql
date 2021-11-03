DELETE FROM `weenie` WHERE `class_Id` = 46284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46284, 'ace46284-bloodrootvine', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46284,   1,        128) /* ItemType - Misc */
     , (46284,   5,          1) /* EncumbranceVal */
     , (46284,  11,         30) /* MaxStackSize */
     , (46284,  12,          1) /* StackSize */
     , (46284,  13,          1) /* StackUnitEncumbrance */
     , (46284,  15,          1) /* StackUnitValue */
     , (46284,  16,          1) /* ItemUseable - No */
     , (46284,  19,          1) /* Value */
     , (46284,  33,          1) /* Bonded - Bonded */
     , (46284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46284, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46284,  23, True ) /* DestroyOnSell */
     , (46284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46284,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46284,   1, 'Bloodroot Vine') /* Name */
     , (46284,  14, 'Lady Sherath Trianna may be interested in this.') /* Use */
     , (46284,  15, 'A small, spiky vine with blood-red roots, found only in the Valley of Death.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46284,   1,   33561457) /* Setup */
     , (46284,   3,  536870932) /* SoundTable */
     , (46284,   8,  100692656) /* Icon */
     , (46284,  22,  872415275) /* PhysicsEffectTable */;
