DELETE FROM `weenie` WHERE `class_Id` = 157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (157, 'keg', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (157,   1,        128) /* ItemType - Misc */
     , (157,   5,       6000) /* EncumbranceVal */
     , (157,   8,       3000) /* Mass */
     , (157,  16,          1) /* ItemUseable - No */
     , (157,  19,        200) /* Value */
     , (157,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (157,   1, True ) /* Stuck */
     , (157,  12, True ) /* ReportCollisions */
     , (157,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (157,   1, 'Keg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (157,   1,   33554597) /* Setup */
     , (157,   3,  536870932) /* SoundTable */
     , (157,   8,  100667431) /* Icon */
     , (157,  22,  872415275) /* PhysicsEffectTable */;
