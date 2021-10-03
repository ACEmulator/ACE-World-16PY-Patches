DELETE FROM `weenie` WHERE `class_Id` = 173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (173, 'waterbarrel', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (173,   1,        128) /* ItemType - Misc */
     , (173,   5,       6000) /* EncumbranceVal */
     , (173,   8,       3000) /* Mass */
     , (173,  16,          1) /* ItemUseable - No */
     , (173,  19,        200) /* Value */
     , (173,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (173,   1, True ) /* Stuck */
     , (173,  12, True ) /* ReportCollisions */
     , (173,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (173,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (173,   1, 'Barrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (173,   1,   33554597) /* Setup */
     , (173,   3,  536870932) /* SoundTable */
     , (173,   8,  100667442) /* Icon */
     , (173,  22,  872415275) /* PhysicsEffectTable */;
