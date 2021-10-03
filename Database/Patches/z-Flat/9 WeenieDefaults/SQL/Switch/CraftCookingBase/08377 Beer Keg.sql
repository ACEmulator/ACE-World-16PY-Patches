DELETE FROM `weenie` WHERE `class_Id` = 8377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8377, 'beerkeg', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8377,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8377,   5,       1000) /* EncumbranceVal */
     , (8377,   8,       1000) /* Mass */
     , (8377,  16,         48) /* ItemUseable - ViewedRemote */
     , (8377,  19,          0) /* Value */
     , (8377,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8377,   1, True ) /* Stuck */
     , (8377,  12, True ) /* ReportCollisions */
     , (8377,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8377,  39,       1) /* DefaultScale */
     , (8377,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8377,   1, 'Beer Keg') /* Name */
     , (8377,  14, 'Use the beer stein on the keg to fill it with beer. Visit the barkeep for a beer stein.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8377,   1,   33556853) /* Setup */
     , (8377,   3,  536870932) /* SoundTable */
     , (8377,   8,  100667431) /* Icon */
     , (8377,  22,  872415275) /* PhysicsEffectTable */;
