DELETE FROM `weenie` WHERE `class_Id` = 31297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31297, 'ace31297-fiunhatchet', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31297,   1,        128) /* ItemType - Misc */
     , (31297,   5,        450) /* EncumbranceVal */
     , (31297,  11,          1) /* MaxStackSize */
     , (31297,  12,          1) /* StackSize */
     , (31297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31297,  19,          0) /* Value */
     , (31297,  53,        101) /* PlacementPosition - Resting */
     , (31297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31297,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31297,  11, True ) /* IgnoreCollisions */
     , (31297,  13, True ) /* Ethereal */
     , (31297,  14, True ) /* GravityStatus */
     , (31297,  19, True ) /* Attackable */
     , (31297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31297,   1, 'Fiun Hatchet') /* Name */
     , (31297,  14, 'Use the Fiun Hatchett on the Great Frost Tree.') /* Use */
     , (31297,  16, 'A special hatchet given to you by Gaya.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31297,   1,   33554817) /* Setup */
     , (31297,   3,  536870932) /* SoundTable */
     , (31297,   8,  100687711) /* Icon */
     , (31297,  22,  872415275) /* PhysicsEffectTable */;
