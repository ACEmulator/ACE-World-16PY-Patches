DELETE FROM `weenie` WHERE `class_Id` = 162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (162, 'oilcask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (162,   1,        128) /* ItemType - Misc */
     , (162,   5,       6000) /* EncumbranceVal */
     , (162,   8,       3000) /* Mass */
     , (162,  16,          1) /* ItemUseable - No */
     , (162,  19,        200) /* Value */
     , (162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (162,   1, True ) /* Stuck */
     , (162,  12, True ) /* ReportCollisions */
     , (162,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (162,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (162,   1, 'Oil Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (162,   1,   33554597) /* Setup */
     , (162,   3,  536870932) /* SoundTable */
     , (162,   8,  100667442) /* Icon */
     , (162,  22,  872415275) /* PhysicsEffectTable */;
