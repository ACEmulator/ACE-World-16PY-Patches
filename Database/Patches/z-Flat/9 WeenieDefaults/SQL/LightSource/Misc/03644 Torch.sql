DELETE FROM `weenie` WHERE `class_Id` = 3644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3644, 'walltorchuseable', 29, '2005-02-09 10:00:00') /* LightSource */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3644,   1,        128) /* ItemType - Misc */
     , (3644,   5,         50) /* EncumbranceVal */
     , (3644,   8,         25) /* Mass */
     , (3644,  16,         48) /* ItemUseable - ViewedRemote */
     , (3644,  19,          7) /* Value */
     , (3644,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3644,   1, True ) /* Stuck */
     , (3644,  14, False) /* GravityStatus */
     , (3644,  15, False) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3644,  11,     300) /* ResetInterval */
     , (3644,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3644,   1, 'Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3644,   1,   33555053) /* Setup */
     , (3644,   8,  100667506) /* Icon */
     , (3644,  22,  872415275) /* PhysicsEffectTable */;
