DELETE FROM `weenie` WHERE `class_Id` = 70194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70194, 'ace70194-seasonedexplorerdaggercast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70194,   1,        128) /* ItemType - Misc */
     , (70194,   5,         50) /* EncumbranceVal */
     , (70194,  16,          1) /* ItemUseable - No */
     , (70194,  19,          0) /* Value */
     , (70194,  33,          1) /* Bonded - Bonded */
     , (70194,  65,        101) /* Placement - Resting */
     , (70194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70194, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70194,   1, 'Seasoned Explorer Dagger Cast') /* Name */
     , (70194,  16, 'The cast of a dagger which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70194,   1,   33554769) /* Setup */
     , (70194,   3,  536870932) /* SoundTable */
     , (70194,   8,  100668884) /* Icon */
     , (70194,  22,  872415275) /* PhysicsEffectTable */;
