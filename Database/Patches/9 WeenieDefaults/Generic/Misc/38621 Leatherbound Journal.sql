DELETE FROM `weenie` WHERE `class_Id` = 38621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38621, 'ace38621-leatherboundjournal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38621,   1,        128) /* ItemType - Misc */
     , (38621,   5,        460) /* EncumbranceVal */
     , (38621,  16,          1) /* ItemUseable - No */
     , (38621,  19,          0) /* Value */
     , (38621,  33,          1) /* Bonded - Bonded */
     , (38621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38621, 114,          1) /* Attuned - Attuned */
     , (38621, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38621,  22, True ) /* Inscribable */
     , (38621,  69, False) /* IsSellable */
     , (38621,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38621,   1, 'Leatherbound Journal') /* Name */
     , (38621,  14, 'You may not remove this from the dais safely without some advanced training.') /* Use */
     , (38621,  16, 'This ancient tome glows with a warm green light. Falatacot writing covers the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38621,   1, 0x020009C1) /* Setup */
     , (38621,   3, 0x20000014) /* SoundTable */
     , (38621,   8, 0x06001F05) /* Icon */
     , (38621,  22, 0x3400002B) /* PhysicsEffectTable */;
