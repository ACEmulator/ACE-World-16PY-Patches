DELETE FROM `weenie` WHERE `class_Id` = 31300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31300, 'ace31300-poolofglacialwater', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31300,   1,        128) /* ItemType - Misc */
     , (31300,   5,       5000) /* EncumbranceVal */
     , (31300,  16,          1) /* ItemUseable - No */
     , (31300,  19,          0) /* Value */
     , (31300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

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
VALUES (31300,   1, 0x02000117) /* Setup */
     , (31300,   3, 0x20000014) /* SoundTable */
     , (31300,   8, 0x060012CB) /* Icon */
     , (31300,  22, 0x3400002B) /* PhysicsEffectTable */;
