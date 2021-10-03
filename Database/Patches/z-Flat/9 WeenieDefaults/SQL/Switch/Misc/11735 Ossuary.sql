DELETE FROM `weenie` WHERE `class_Id` = 11735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11735, 'coffinghalin-xp', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11735,   1,        128) /* ItemType - Misc */
     , (11735,   5,       5000) /* EncumbranceVal */
     , (11735,   8,        200) /* Mass */
     , (11735,   9,          0) /* ValidLocations - None */
     , (11735,  16,         48) /* ItemUseable - ViewedRemote */
     , (11735,  19,          0) /* Value */
     , (11735,  83,         16) /* ActivationResponse - Talk */
     , (11735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11735, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11735,   1, True ) /* Stuck */
     , (11735,  11, False) /* IgnoreCollisions */
     , (11735,  12, True ) /* ReportCollisions */
     , (11735,  13, False) /* Ethereal */
     , (11735,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11735,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11735,   1, 'Ossuary') /* Name */
     , (11735,  17, 'As you approach the coffin, a cool, detached contralto voice echoes through the hall. She speaks in an Empyrean dialect; soon enough her voice forms recognizable words within your mind. "Here is the chevaird Ghalin Surconit, laid where he fell before the servants of our prey. We were nearly there, my trueblood. You shall be avenged. So swears Lady Rajael."') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11735,   1,   33556907) /* Setup */
     , (11735,   3,  536870932) /* SoundTable */
     , (11735,   8,  100671209) /* Icon */
     , (11735,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11735,  16,          0) /* ActivationTarget */;
