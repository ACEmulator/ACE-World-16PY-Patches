DELETE FROM `weenie` WHERE `class_Id` = 160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (160, 'meadcask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (160,   1,        128) /* ItemType - Misc */
     , (160,   5,       6000) /* EncumbranceVal */
     , (160,   8,       3000) /* Mass */
     , (160,  16,          1) /* ItemUseable - No */
     , (160,  19,        200) /* Value */
     , (160,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (160,   1, True ) /* Stuck */
     , (160,  12, True ) /* ReportCollisions */
     , (160,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (160,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (160,   1, 'Mead Cask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (160,   1,   33554597) /* Setup */
     , (160,   3,  536870932) /* SoundTable */
     , (160,   8,  100667442) /* Icon */
     , (160,  22,  872415275) /* PhysicsEffectTable */;
