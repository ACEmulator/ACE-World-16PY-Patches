DELETE FROM `weenie` WHERE `class_Id` = 34309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34309, 'ace34309-filledsacrificialgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34309,   1,        128) /* ItemType - Misc */
     , (34309,   5,        250) /* EncumbranceVal */
     , (34309,  16,          1) /* ItemUseable - No */
     , (34309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34309,   1, 'Filled Sacrificial Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34309,   1, 0x020000E7) /* Setup */
     , (34309,   8, 0x0600657C) /* Icon */;
