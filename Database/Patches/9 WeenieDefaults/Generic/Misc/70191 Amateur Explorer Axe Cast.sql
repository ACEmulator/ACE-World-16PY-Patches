DELETE FROM `weenie` WHERE `class_Id` = 70191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70191, 'ace70191-amateurexploreraxecast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70191,   1,        128) /* ItemType - Misc */
     , (70191,   5,         50) /* EncumbranceVal */
     , (70191,  16,          1) /* ItemUseable - No */
     , (70191,  19,          0) /* Value */
     , (70191,  33,          1) /* Bonded - Bonded */
     , (70191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70191, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70191,   1, 'Amateur Explorer Axe Cast') /* Name */
     , (70191,  16, 'The cast of a axe which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70191,   1, 0x02000151) /* Setup */
     , (70191,   3, 0x20000014) /* SoundTable */
     , (70191,   8, 0x0600163A) /* Icon */
     , (70191,  22, 0x3400002B) /* PhysicsEffectTable */;
