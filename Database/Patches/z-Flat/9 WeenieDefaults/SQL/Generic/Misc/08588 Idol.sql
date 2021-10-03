DELETE FROM `weenie` WHERE `class_Id` = 8588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8588, 'idolfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8588,   1,        128) /* ItemType - Misc */
     , (8588,   5,        400) /* EncumbranceVal */
     , (8588,   8,        200) /* Mass */
     , (8588,  16,          1) /* ItemUseable - No */
     , (8588,  19,          0) /* Value */
     , (8588,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8588,   1, True ) /* Stuck */
     , (8588,  13, False) /* Ethereal */
     , (8588,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8588,   1, 'Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8588,   1,   33556893) /* Setup */
     , (8588,   8,  100671204) /* Icon */;
