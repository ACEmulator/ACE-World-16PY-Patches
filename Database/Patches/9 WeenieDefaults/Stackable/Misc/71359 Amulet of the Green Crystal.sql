DELETE FROM `weenie` WHERE `class_Id` = 71359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71359, 'ace71359-amuletofthegreencrystal', 51, '2022-12-28 05:57:21') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71359,   1,        128) /* ItemType - Misc */
     , (71359,   5,          2) /* EncumbranceVal */
     , (71359,  11,         20) /* MaxStackSize */
     , (71359,  12,          1) /* StackSize */
     , (71359,  13,          2) /* StackUnitEncumbrance */
     , (71359,  15,          0) /* StackUnitValue */
     , (71359,  16,          1) /* ItemUseable - No */
     , (71359,  19,          0) /* Value */
     , (71359,  33,          1) /* Bonded - Bonded */
     , (71359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71359,   1, False) /* Stuck */
     , (71359,  11, True ) /* IgnoreCollisions */
     , (71359,  13, True ) /* Ethereal */
     , (71359,  14, True ) /* GravityStatus */
     , (71359,  19, True ) /* Attackable */
     , (71359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71359,   1, 'Amulet of the Green Crystal') /* Name */
     , (71359,  16, 'An amulet of green crystal which glows with emerald light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71359,   1, 0x02000101) /* Setup */
     , (71359,   3, 0x20000014) /* SoundTable */
     , (71359,   8, 0x06000FBE) /* Icon */
     , (71359,  22, 0x3400002B) /* PhysicsEffectTable */;
