DELETE FROM `weenie` WHERE `class_Id` = 7531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7531, 'chorizitedeposita', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7531,   1,        128) /* ItemType - Misc */
     , (7531,   5,       6000) /* EncumbranceVal */
     , (7531,   8,       3000) /* Mass */
     , (7531,  16,         48) /* ItemUseable - ViewedRemote */
     , (7531,  19,        200) /* Value */
     , (7531,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7531,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7531,   1, True ) /* Stuck */
     , (7531,  12, True ) /* ReportCollisions */
     , (7531,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7531,  39,       1) /* DefaultScale */
     , (7531,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7531,   1, 'Deposit of Low-Grade Chorizite Ore') /* Name */
     , (7531,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7531,   1,   33556172) /* Setup */
     , (7531,   3,  536870932) /* SoundTable */
     , (7531,   8,  100670767) /* Icon */
     , (7531,  22,  872415275) /* PhysicsEffectTable */;
