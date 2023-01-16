DELETE FROM `weenie` WHERE `class_Id` = 70198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70198, 'ace70198-seasonedexplorerspearcast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70198,   1,        128) /* ItemType - Misc */
     , (70198,   5,         50) /* EncumbranceVal */
     , (70198,  16,          1) /* ItemUseable - No */
     , (70198,  19,          0) /* Value */
     , (70198,  33,          1) /* Bonded - Bonded */
     , (70198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70198,   1, 'Seasoned Explorer Spear Cast') /* Name */
     , (70198,  16, 'The cast of a spear which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70198,   1, 0x02000151) /* Setup */
     , (70198,   3, 0x20000014) /* SoundTable */
     , (70198,   8, 0x0600164D) /* Icon */
     , (70198,  22, 0x3400002B) /* PhysicsEffectTable */;
