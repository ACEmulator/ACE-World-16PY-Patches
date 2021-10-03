DELETE FROM `weenie` WHERE `class_Id` = 176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (176, 'winecask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (176,   1,        128) /* ItemType - Misc */
     , (176,   5,       6000) /* EncumbranceVal */
     , (176,   8,       3000) /* Mass */
     , (176,  16,          1) /* ItemUseable - No */
     , (176,  19,        200) /* Value */
     , (176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (176,   1, True ) /* Stuck */
     , (176,  12, True ) /* ReportCollisions */
     , (176,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (176,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (176,   1, 'Wine Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (176,   1,   33554597) /* Setup */
     , (176,   3,  536870932) /* SoundTable */
     , (176,   8,  100667442) /* Icon */
     , (176,  22,  872415275) /* PhysicsEffectTable */;
