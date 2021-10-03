DELETE FROM `weenie` WHERE `class_Id` = 34308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34308, 'ace34308-sacrificialgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34308,   1,        128) /* ItemType - Misc */
     , (34308,   5,        200) /* EncumbranceVal */
     , (34308,  16,          1) /* ItemUseable - No */
     , (34308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34308,   1, 'Sacrificial Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34308,   1,   33554663) /* Setup */
     , (34308,   8,  100667430) /* Icon */;
