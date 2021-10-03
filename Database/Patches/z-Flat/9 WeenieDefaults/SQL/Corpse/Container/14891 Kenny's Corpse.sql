DELETE FROM `weenie` WHERE `class_Id` = 14891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14891, 'corpsekenny', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14891,   1,        512) /* ItemType - Container */
     , (14891,   5,       6000) /* EncumbranceVal */
     , (14891,   6,         -1) /* ItemsCapacity */
     , (14891,   7,         -1) /* ContainersCapacity */
     , (14891,   8,        120) /* Mass */
     , (14891,  16,         48) /* ItemUseable - ViewedRemote */
     , (14891,  19,          0) /* Value */
     , (14891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14891,  96,       4000) /* EncumbranceCapacity */
     , (14891, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14891,   1, True ) /* Stuck */
     , (14891,  11, True ) /* IgnoreCollisions */
     , (14891,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14891,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14891,   1, 'Kenny''s Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14891,   1,   33555324) /* Setup */
     , (14891,   2,  150994945) /* MotionTable */
     , (14891,   8,  100667504) /* Icon */
     , (14891,  22,  872415342) /* PhysicsEffectTable */;
