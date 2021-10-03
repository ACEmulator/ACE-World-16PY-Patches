DELETE FROM `weenie` WHERE `class_Id` = 172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (172, 'washbasin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (172,   1,        128) /* ItemType - Misc */
     , (172,   5,       6000) /* EncumbranceVal */
     , (172,   8,       3000) /* Mass */
     , (172,  16,          1) /* ItemUseable - No */
     , (172,  19,        200) /* Value */
     , (172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (172,  12, True ) /* ReportCollisions */
     , (172,  13, False) /* Ethereal */
     , (172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (172,   1, 'Washbasin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (172,   1,   33554604) /* Setup */
     , (172,   3,  536870932) /* SoundTable */
     , (172,   8,  100668105) /* Icon */
     , (172,  22,  872415275) /* PhysicsEffectTable */;
