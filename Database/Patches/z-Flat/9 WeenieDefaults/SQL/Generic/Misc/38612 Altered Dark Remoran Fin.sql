DELETE FROM `weenie` WHERE `class_Id` = 38612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38612, 'ace38612-altereddarkremoranfin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38612,   1,        128) /* ItemType - Misc */
     , (38612,   5,         50) /* EncumbranceVal */
     , (38612,  16,          1) /* ItemUseable - No */
     , (38612,  18,          2) /* UiEffects - Poisoned */
     , (38612,  19,          0) /* Value */
     , (38612,  33,          1) /* Bonded - Bonded */
     , (38612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38612, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38612,   1, 'Altered Dark Remoran Fin') /* Name */
     , (38612,  14, 'Give this item to the Deep upon Dark Isle.') /* Use */
     , (38612,  16, 'A fin taken from a Dark Remoran, to all appearances.  However, the assassin who gave it to you maintains that there has been some modification made to it which will harm the Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38612,   1,   33554817) /* Setup */
     , (38612,   3,  536870932) /* SoundTable */
     , (38612,   8,  100689031) /* Icon */
     , (38612,  22,  872415275) /* PhysicsEffectTable */;
