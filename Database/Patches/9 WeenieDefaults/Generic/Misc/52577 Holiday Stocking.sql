DELETE FROM `weenie` WHERE `class_Id` = 52577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52577, 'ace52577-holidaystocking', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52577,   1,        128) /* ItemType - Misc */
     , (52577,   5,         50) /* EncumbranceVal */
     , (52577,  16,          1) /* ItemUseable - No */
     , (52577,  19,         50) /* Value */
     , (52577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52577, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52577,   1, 'Holiday Stocking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52577,   1,   33561642) /* Setup */
     , (52577,   3,  536870932) /* SoundTable */
     , (52577,   8,  100693297) /* Icon */
     , (52577,  22,  872415275) /* PhysicsEffectTable */;
