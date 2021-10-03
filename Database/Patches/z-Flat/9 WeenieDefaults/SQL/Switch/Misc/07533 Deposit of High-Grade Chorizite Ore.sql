DELETE FROM `weenie` WHERE `class_Id` = 7533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7533, 'chorizitedepositc', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7533,   1,        128) /* ItemType - Misc */
     , (7533,   5,       6000) /* EncumbranceVal */
     , (7533,   8,       3000) /* Mass */
     , (7533,  16,         48) /* ItemUseable - ViewedRemote */
     , (7533,  19,        200) /* Value */
     , (7533,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7533,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7533,   1, True ) /* Stuck */
     , (7533,  12, True ) /* ReportCollisions */
     , (7533,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7533,  39,       1) /* DefaultScale */
     , (7533,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7533,   1, 'Deposit of High-Grade Chorizite Ore') /* Name */
     , (7533,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7533,   1,   33556172) /* Setup */
     , (7533,   3,  536870932) /* SoundTable */
     , (7533,   8,  100670766) /* Icon */
     , (7533,  22,  872415275) /* PhysicsEffectTable */;
