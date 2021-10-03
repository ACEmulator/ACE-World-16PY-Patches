DELETE FROM `weenie` WHERE `class_Id` = 31302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31302, 'ace31302-greatfrosttree', 1, '2019-03-27 07:14:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31302,   1,        128) /* ItemType - Misc */
     , (31302,   5,      50000) /* EncumbranceVal */
     , (31302,  16,          1) /* ItemUseable - No */
     , (31302,  19,          0) /* Value */
     , (31302,  33,          0) /* Bonded - Normal */
     , (31302,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (31302, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31302,   1, True ) /* Stuck */
     , (31302,  11, True ) /* IgnoreCollisions */
     , (31302,  14, True ) /* GravityStatus */
     , (31302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31302,  39,       1) /* DefaultScale */
     , (31302,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31302,   1, 'Great Frost Tree') /* Name */
     , (31302,  16, 'A large tree made entirely of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31302,   1,   33559679) /* Setup */
     , (31302,   3,  536870932) /* SoundTable */
     , (31302,   8,  100687716) /* Icon */
     , (31302,  22,  872415275) /* PhysicsEffectTable */;
