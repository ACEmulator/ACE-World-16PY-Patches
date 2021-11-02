DELETE FROM `weenie` WHERE `class_Id` = 38712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38712, 'ace38712-mhoirecarvedcenotaph', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38712,   1,        128) /* ItemType - Misc */
     , (38712,   5,       6000) /* EncumbranceVal */
     , (38712,  16,         48) /* ItemUseable - ViewedRemote */
     , (38712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38712,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38712,  39,     1.2) /* DefaultScale */
     , (38712,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38712,   1, 'Mhoire Carved Cenotaph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38712,   1, 0x02000417) /* Setup */
     , (38712,   3, 0x20000014) /* SoundTable */
     , (38712,   8, 0x0600691F) /* Icon */
     , (38712,  22, 0x3400002B) /* PhysicsEffectTable */;
