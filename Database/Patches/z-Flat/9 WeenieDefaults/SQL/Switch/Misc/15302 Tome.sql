DELETE FROM `weenie` WHERE `class_Id` = 15302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15302, 'triggertome', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15302,   1,        128) /* ItemType - Misc */
     , (15302,  16,         48) /* ItemUseable - ViewedRemote */
     , (15302,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (15302, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15302,   1, True ) /* Stuck */
     , (15302,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15302,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15302,   1, 'Tome') /* Name */
     , (15302,  15, 'A book mounted on a short alabaster lectern.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15302,   1,   33557594) /* Setup */
     , (15302,   2,  150995160) /* MotionTable */
     , (15302,   3,  536870980) /* SoundTable */
     , (15302,   8,  100668236) /* Icon */
     , (15302,  22,  872415275) /* PhysicsEffectTable */
     , (15302,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15302,  16,          0) /* ActivationTarget */;
