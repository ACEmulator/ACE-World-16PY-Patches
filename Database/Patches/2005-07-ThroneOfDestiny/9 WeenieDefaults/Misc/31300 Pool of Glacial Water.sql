DELETE FROM `weenie` WHERE `class_Id` = 31300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31300, 'ace31300-poolofglacialwater', 1, '2019-02-23 02:08:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31300,   1,        128) /* ItemType - Misc */
     , (31300,   5,       5000) /* EncumbranceVal */
     , (31300,  16,          1) /* ItemUseable - No */
     , (31300,  19,          0) /* Value */
     , (31300,  53,        101) /* PlacementPosition - Resting */
     , (31300,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31300,   1, True ) /* Stuck */
     , (31300,  11, True ) /* IgnoreCollisions */
     , (31300,  13, True ) /* Ethereal */
     , (31300,  14, True ) /* GravityStatus */
     , (31300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31300,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31300,   1, 'Pool of Glacial Water') /* Name */
     , (31300,  16, 'A shimmering pool of Glacial Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31300,   1,   33554711) /* Setup */
     , (31300,   3,  536870932) /* SoundTable */
     , (31300,   8,  100668107) /* Icon */
     , (31300,  22,  872415275) /* PhysicsEffectTable */;
