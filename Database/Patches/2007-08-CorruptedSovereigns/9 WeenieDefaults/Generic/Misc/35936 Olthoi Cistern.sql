DELETE FROM `weenie` WHERE `class_Id` = 35936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35936, 'ace35936-olthoicistern', 1, '2020-02-04 23:50:44') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35936,   1,        128) /* ItemType - Misc */
     , (35936,  16,         48) /* ItemUseable - ViewedRemote */
     , (35936,  19,          0) /* Value */
     , (35936,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (35936, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35936,   1, True ) /* Stuck */
     , (35936,  11, True ) /* IgnoreCollisions */
     , (35936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35936,  39,    1.10) /* DefaultScale */
     , (35936,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35936,   1, 'Olthoi Cistern') /* Name */
     , (35936,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35936,   1,   33557286) /* Setup */
     , (35936,   2,  150995240) /* MotionTable */
     , (35936,   3,  536870991) /* SoundTable */
     , (35936,   8,  100674304) /* Icon */
     , (35936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35936,  16,          0) /* ActivationTarget */;
