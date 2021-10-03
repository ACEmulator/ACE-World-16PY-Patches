DELETE FROM `weenie` WHERE `class_Id` = 8420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8420, 'buttonswitchsmall', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8420,   1,        128) /* ItemType - Misc */
     , (8420,   5,          5) /* EncumbranceVal */
     , (8420,   8,          5) /* Mass */
     , (8420,   9,          0) /* ValidLocations - None */
     , (8420,  16,         48) /* ItemUseable - ViewedRemote */
     , (8420,  19,         10) /* Value */
     , (8420,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8420, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8420,   1, True ) /* Stuck */
     , (8420,  11, False) /* IgnoreCollisions */
     , (8420,  12, True ) /* ReportCollisions */
     , (8420,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8420,  39,     0.8) /* DefaultScale */
     , (8420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8420,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8420,   1,   33554714) /* Setup */
     , (8420,   8,  100667474) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8420,  16,          0) /* ActivationTarget */;
