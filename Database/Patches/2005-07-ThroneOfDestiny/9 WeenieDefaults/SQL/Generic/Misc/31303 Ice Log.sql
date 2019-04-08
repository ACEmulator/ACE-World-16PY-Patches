DELETE FROM `weenie` WHERE `class_Id` = 31303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31303, 'ace31303-icelog', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31303,   1,        128) /* ItemType - Misc */
     , (31303,   5,        200) /* EncumbranceVal */
     , (31303,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31303,  19,          0) /* Value */
     , (31303,  22,       1000) /* AvailableCharacter */
     , (31303,  33,          1) /* Bonded - Bonded */
     , (31303,  53,        101) /* PlacementPosition - Resting */
     , (31303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31303,  94,        128) /* TargetType - Misc */
     , (31303, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31303,  11, True ) /* IgnoreCollisions */
     , (31303,  13, True ) /* Ethereal */
     , (31303,  14, True ) /* GravityStatus */
     , (31303,  19, True ) /* Attackable */
     , (31303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31303,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31303,   1, 'Ice Log') /* Name */
     , (31303,  14, 'Use this log on the Pool of Glacial Water.') /* Use */
     , (31303,  16, 'A log cut from the Great Frost Tree.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31303,   1,   33554817) /* Setup */
     , (31303,   3,  536870932) /* SoundTable */
     , (31303,   8,  100687710) /* Icon */
     , (31303,  22,  872415275) /* PhysicsEffectTable */;
