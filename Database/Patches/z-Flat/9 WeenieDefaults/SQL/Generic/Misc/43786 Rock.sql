DELETE FROM `weenie` WHERE `class_Id` = 43786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43786, 'ace43786-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43786,   1,        128) /* ItemType - Misc */
     , (43786,   5,         50) /* EncumbranceVal */
     , (43786,  16,          1) /* ItemUseable - No */
     , (43786,  19,       3226) /* Value */
     , (43786,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43786,   1, True ) /* Stuck */
     , (43786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43786,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43786,   1,   33561155) /* Setup */
     , (43786,   8,  100668111) /* Icon */
     , (43786,  22,  872415275) /* PhysicsEffectTable */;
