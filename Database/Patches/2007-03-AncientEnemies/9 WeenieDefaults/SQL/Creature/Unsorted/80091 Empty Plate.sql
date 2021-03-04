DELETE FROM `weenie` WHERE `class_Id` = 80091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80091, 'EmptyPlate3', 10, '2020-08-20 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80091,   1,         16) /* ItemType - Creature */
     , (80091,   5,     100000) /* EncumbranceVal */
     , (80091,   6,         -1) /* ItemsCapacity */
     , (80091,   7,         -1) /* ContainersCapacity */
     , (80091,  16,         32) /* ItemUseable - Remote */
     , (80091,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80091,  95,          8) /* RadarBlipColor - Yellow */
     , (80091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80091,   1, True ) /* Stuck */
     , (80091,  19, False) /* Attackable */
     , (80091,  83, True ) /* NPCLooksLikeObject */
     , (80091,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80091,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80091,   1, 'Empty Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80091,   1,   33560281) /* Setup */
     , (80091,   2,  150994977) /* MotionTable */
     , (80091,   3,  536870913) /* SoundTable */
     , (80091,   8,  100667504) /* Icon */
     , (80091,  22,  872415269) /* PhysicsEffectTable */;
