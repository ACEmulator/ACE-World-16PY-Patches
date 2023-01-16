DELETE FROM `weenie` WHERE `class_Id` = 70194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70194, 'ace70194-seasonedexplorerdaggercast', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70194,   1,        128) /* ItemType - Misc */
     , (70194,   5,         50) /* EncumbranceVal */
     , (70194,  16,          1) /* ItemUseable - No */
     , (70194,  19,          0) /* Value */
     , (70194,  33,          1) /* Bonded - Bonded */
     , (70194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70194, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70194,   1, 'Seasoned Explorer Dagger Cast') /* Name */
     , (70194,  16, 'The cast of a dagger which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70194,   1, 0x02000151) /* Setup */
     , (70194,   3, 0x20000014) /* SoundTable */
     , (70194,   8, 0x060015D4) /* Icon */
     , (70194,  22, 0x3400002B) /* PhysicsEffectTable */;
