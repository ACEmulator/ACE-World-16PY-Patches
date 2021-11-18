DELETE FROM `weenie` WHERE `class_Id` = 46271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46271, 'ace46271-weepingmacecast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46271,   1,        128) /* ItemType - Misc */
     , (46271,   5,         50) /* EncumbranceVal */
     , (46271,  16,          1) /* ItemUseable - No */
     , (46271,  19,       5000) /* Value */
     , (46271,  33,          1) /* Bonded - Bonded */
     , (46271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46271,  11, True ) /* IgnoreCollisions */
     , (46271,  13, True ) /* Ethereal */
     , (46271,  14, True ) /* GravityStatus */
     , (46271,  19, True ) /* Attackable */
     , (46271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46271,   1, 'Weeping Mace Cast') /* Name */
     , (46271,  16, 'The cast of a mace which can be transformed into a Weeping Mace with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46271,   1, 0x02000151) /* Setup */
     , (46271,   3, 0x20000014) /* SoundTable */
     , (46271,   8, 0x06002ADD) /* Icon */
     , (46271,  22, 0x3400002B) /* PhysicsEffectTable */;
