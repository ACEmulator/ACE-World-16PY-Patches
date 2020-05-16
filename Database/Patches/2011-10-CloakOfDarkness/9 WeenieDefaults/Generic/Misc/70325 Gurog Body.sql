DELETE FROM `weenie` WHERE `class_Id` = 70325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70325, 'ace70325-gurogbody', 1, '2019-12-10 09:15:41') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70325,   1,        128) /* ItemType - Misc */
     , (70325,   5,       1600) /* EncumbranceVal */
     , (70325,  16,          1) /* ItemUseable - No */
     , (70325,  19,          0) /* Value */
     , (70325,  53,        101) /* PlacementPosition - Resting */
     , (70325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70325, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70325,  11, True ) /* IgnoreCollisions */
     , (70325,  13, True ) /* Ethereal */
     , (70325,  14, True ) /* GravityStatus */
     , (70325,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70325,   1, 'Gurog Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70325,   1,   33561123) /* Setup */
     , (70325,   3,  536870932) /* SoundTable */
     , (70325,   8,  100692162) /* Icon */
     , (70325,  22,  872415275) /* PhysicsEffectTable */;
