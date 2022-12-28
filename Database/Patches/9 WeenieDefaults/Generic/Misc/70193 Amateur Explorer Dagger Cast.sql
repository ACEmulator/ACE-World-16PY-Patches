DELETE FROM `weenie` WHERE `class_Id` = 70193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70193, 'ace70193-amateurexplorerdaggercast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70193,   1,        128) /* ItemType - Misc */
     , (70193,   5,         50) /* EncumbranceVal */
     , (70193,  16,          1) /* ItemUseable - No */
     , (70193,  19,          0) /* Value */
     , (70193,  33,          1) /* Bonded - Bonded */
     , (70193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70193, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70193,   1, 'Amateur Explorer Dagger Cast') /* Name */
     , (70193,  16, 'The cast of a dagger which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70193,   1, 0x02000151) /* Setup */
     , (70193,   3, 0x20000014) /* SoundTable */
     , (70193,   8, 0x060015CC) /* Icon */
     , (70193,  22, 0x3400002B) /* PhysicsEffectTable */;
