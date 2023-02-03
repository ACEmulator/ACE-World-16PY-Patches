DELETE FROM `weenie` WHERE `class_Id` = 71382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71382, 'ace71382-staffofredcrystal', 51, '2022-12-28 05:57:21') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71382,   1,        128) /* ItemType - Misc */
     , (71382,   5,          2) /* EncumbranceVal */
     , (71382,  11,         20) /* MaxStackSize */
     , (71382,  12,          1) /* StackSize */
     , (71382,  13,          2) /* StackUnitEncumbrance */
     , (71382,  15,          0) /* StackUnitValue */
     , (71382,  16,          1) /* ItemUseable - No */
     , (71382,  19,          0) /* Value */
     , (71382,  33,          1) /* Bonded - Bonded */
     , (71382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71382, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71382,   1, False) /* Stuck */
     , (71382,  11, True ) /* IgnoreCollisions */
     , (71382,  13, True ) /* Ethereal */
     , (71382,  14, True ) /* GravityStatus */
     , (71382,  19, True ) /* Attackable */
     , (71382,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71382,   1, 'Staff of Red Crystal') /* Name */
     , (71382,  16, 'A staff holding a red crystal which has a slight red glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71382,   1, 0x02001044) /* Setup */
     , (71382,   3, 0x20000014) /* SoundTable */
     , (71382,   8, 0x060030C0) /* Icon */
     , (71382,  22, 0x3400002B) /* PhysicsEffectTable */;
