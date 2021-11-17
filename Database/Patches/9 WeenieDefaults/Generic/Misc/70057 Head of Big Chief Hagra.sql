DELETE FROM `weenie` WHERE `class_Id` = 70057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70057, 'ace70057-headofbigchiefhagra', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70057,   1,        128) /* ItemType - Misc */
     , (70057,   5,        500) /* EncumbranceVal */
     , (70057,  16,          1) /* ItemUseable - No */
     , (70057,  19,          0) /* Value */
     , (70057,  33,          1) /* Bonded - Bonded */
     , (70057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70057,  11, True ) /* IgnoreCollisions */
     , (70057,  13, True ) /* Ethereal */
     , (70057,  14, True ) /* GravityStatus */
     , (70057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70057,   1, 'Head of Big Chief Hagra') /* Name */
     , (70057,  16, 'The severed head of the unfortunate Mosswart, Big Chief Hagra.') /* LongDesc */
     , (70057,  33, 'HagrasHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70057,   1, 0x02000958) /* Setup */
     , (70057,   3, 0x20000014) /* SoundTable */
     , (70057,   8, 0x06001E37) /* Icon */
     , (70057,  22, 0x3400002B) /* PhysicsEffectTable */;
