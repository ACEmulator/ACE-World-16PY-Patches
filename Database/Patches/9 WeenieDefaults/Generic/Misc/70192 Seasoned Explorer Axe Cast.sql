DELETE FROM `weenie` WHERE `class_Id` = 70192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70192, 'ace70192-seasonedexploreraxecast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70192,   1,        128) /* ItemType - Misc */
     , (70192,   5,         50) /* EncumbranceVal */
     , (70192,  16,          1) /* ItemUseable - No */
     , (70192,  19,          0) /* Value */
     , (70192,  33,          1) /* Bonded - Bonded */
     , (70192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70192, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70192,   1, 'Seasoned Explorer Axe Cast') /* Name */
     , (70192,  16, 'The cast of a axe which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70192,   1, 0x02000151) /* Setup */
     , (70192,   3, 0x20000014) /* SoundTable */
     , (70192,   8, 0x06001639) /* Icon */
     , (70192,  22, 0x3400002B) /* PhysicsEffectTable */;
