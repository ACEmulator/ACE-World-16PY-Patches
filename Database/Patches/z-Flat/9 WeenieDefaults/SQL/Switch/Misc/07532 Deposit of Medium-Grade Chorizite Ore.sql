DELETE FROM `weenie` WHERE `class_Id` = 7532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7532, 'chorizitedepositb', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7532,   1,        128) /* ItemType - Misc */
     , (7532,   5,       6000) /* EncumbranceVal */
     , (7532,   8,       3000) /* Mass */
     , (7532,  16,         48) /* ItemUseable - ViewedRemote */
     , (7532,  19,        200) /* Value */
     , (7532,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7532,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7532,   1, True ) /* Stuck */
     , (7532,  12, True ) /* ReportCollisions */
     , (7532,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7532,  39,       1) /* DefaultScale */
     , (7532,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7532,   1, 'Deposit of Medium-Grade Chorizite Ore') /* Name */
     , (7532,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7532,   1,   33556172) /* Setup */
     , (7532,   3,  536870932) /* SoundTable */
     , (7532,   8,  100670768) /* Icon */
     , (7532,  22,  872415275) /* PhysicsEffectTable */;
