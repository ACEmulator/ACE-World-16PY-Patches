DELETE FROM `weenie` WHERE `class_Id` = 70198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70198, 'ace70198-seasonedexplorerspearcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70198,   1,        128) /* ItemType - Misc */
     , (70198,   5,         50) /* EncumbranceVal */
     , (70198,  16,          1) /* ItemUseable - No */
     , (70198,  19,          0) /* Value */
     , (70198,  33,          1) /* Bonded - Bonded */
     , (70198,  65,        101) /* Placement - Resting */
     , (70198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70198,   1, 'Seasoned Explorer Spear Cast') /* Name */
     , (70198,  16, 'The cast of a spear which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70198,   1,   33554769) /* Setup */
     , (70198,   3,  536870932) /* SoundTable */
     , (70198,   8,  100669005) /* Icon */
     , (70198,  22,  872415275) /* PhysicsEffectTable */;
