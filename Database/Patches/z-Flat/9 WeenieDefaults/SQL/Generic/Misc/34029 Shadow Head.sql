DELETE FROM `weenie` WHERE `class_Id` = 34029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34029, 'ace34029-shadowhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34029,   1,        128) /* ItemType - Misc */
     , (34029,   5,        200) /* EncumbranceVal */
     , (34029,  16,          1) /* ItemUseable - No */
     , (34029,  19,          0) /* Value */
     , (34029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34029, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34029,   1, 'Shadow Head') /* Name */
     , (34029,  16, 'The gauzy, almost insubstantial head of a Shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34029,   1,   33559845) /* Setup */
     , (34029,   3,  536870932) /* SoundTable */
     , (34029,   8,  100689130) /* Icon */
     , (34029,  22,  872415275) /* PhysicsEffectTable */;
