DELETE FROM `weenie` WHERE `class_Id` = 31301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31301, 'ace31301-ruschkfire', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31301,   1,        128) /* ItemType - Misc */
     , (31301,   5,       1000) /* EncumbranceVal */
     , (31301,  16,          1) /* ItemUseable - No */
     , (31301,  19,          0) /* Value */
     , (31301,  33,          0) /* Bonded - Normal */
     , (31301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31301, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31301,   1, True ) /* Stuck */
     , (31301,  11, True ) /* IgnoreCollisions */
     , (31301,  13, True ) /* Ethereal */
     , (31301,  14, True ) /* GravityStatus */
     , (31301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31301,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31301,   1, 'Ruschk Fire') /* Name */
     , (31301,  16, 'A strange fire made up of blue flames. Oddly this fire produces little to no heat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31301,   1,   33559539) /* Setup */
     , (31301,   3,  536870932) /* SoundTable */
     , (31301,   8,  100687715) /* Icon */
     , (31301,  22,  872415275) /* PhysicsEffectTable */;
