DELETE FROM `weenie` WHERE `class_Id` = 44192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44192, 'ace44192-pricklypear', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44192,   1,        128) /* ItemType - Misc */
     , (44192,   5,          1) /* EncumbranceVal */
     , (44192,  11,         30) /* MaxStackSize */
     , (44192,  12,          1) /* StackSize */
     , (44192,  13,          1) /* StackUnitEncumbrance */
     , (44192,  15,          1) /* StackUnitValue */
     , (44192,  16,          1) /* ItemUseable - No */
     , (44192,  19,          1) /* Value */
     , (44192,  33,          1) /* Bonded - Bonded */
     , (44192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44192, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44192,   1, False) /* Stuck */
     , (44192,  11, True ) /* IgnoreCollisions */
     , (44192,  13, True ) /* Ethereal */
     , (44192,  14, True ) /* GravityStatus */
     , (44192,  19, True ) /* Attackable */
     , (44192,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44192,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44192,   1, 'Prickly Pear') /* Name */
     , (44192,  14, 'Hammah al Rundik may be interested in this.') /* Use */
     , (44192,  15, 'A small, delicate cactus found only in the Lost City of Neftet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44192,   1, 0x02001A8C) /* Setup */
     , (44192,   3, 0x20000014) /* SoundTable */
     , (44192,   8, 0x06007006) /* Icon */
     , (44192,  22, 0x3400002B) /* PhysicsEffectTable */;
