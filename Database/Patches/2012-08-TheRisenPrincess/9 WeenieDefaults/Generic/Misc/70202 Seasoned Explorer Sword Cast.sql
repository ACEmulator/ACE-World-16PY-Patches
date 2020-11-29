DELETE FROM `weenie` WHERE `class_Id` = 70202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70202, 'ace70202-seasonedexplorerswordcast', 1, '2019-08-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70202,   1,        128) /* ItemType - Misc */
     , (70202,   5,         50) /* EncumbranceVal */
     , (70202,  16,          1) /* ItemUseable - No */
     , (70202,  19,          0) /* Value */
     , (70202,  33,          1) /* Bonded - Bonded */
     , (70202,  65,        101) /* Placement - Resting */
     , (70202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70202, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70202,   1, 'Seasoned Explorer Sword Cast') /* Name */
     , (70202,  16, 'The cast of a sword which can be transformed into a Heavy, Finesse or Light weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70202,   1,   33554769) /* Setup */
     , (70202,   3,  536870932) /* SoundTable */
     , (70202,   8,  100669025) /* Icon */
     , (70202,  22,  872415275) /* PhysicsEffectTable */;
