DELETE FROM `weenie` WHERE `class_Id` = 44716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44716, 'ace44716-midstakesgamblingtoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44716,   1,        128) /* ItemType - Misc */
     , (44716,   5,         10) /* EncumbranceVal */
     , (44716,  11,        100) /* MaxStackSize */
     , (44716,  12,          1) /* StackSize */
     , (44716,  13,         10) /* StackUnitEncumbrance */
     , (44716,  15,       5000) /* StackUnitValue */
     , (44716,  16,          1) /* ItemUseable - No */
     , (44716,  19,       5000) /* Value */
     , (44716,  33,          1) /* Bonded - Bonded */
     , (44716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44716,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44716,   1, 'Mid-Stakes Gambling Token') /* Name */
     , (44716,  16, 'A gambling token accepted by all Mid-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44716,   1,   33557006) /* Setup */
     , (44716,   3,  536870932) /* SoundTable */
     , (44716,   8,  100671477) /* Icon */
     , (44716,  22,  872415275) /* PhysicsEffectTable */;
