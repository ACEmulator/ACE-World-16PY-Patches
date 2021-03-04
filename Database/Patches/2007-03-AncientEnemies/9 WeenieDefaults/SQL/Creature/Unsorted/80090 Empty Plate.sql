DELETE FROM `weenie` WHERE `class_Id` = 80090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80090, 'EmptyPlate2', 10, '2020-08-20 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80090,   1,         16) /* ItemType - Creature */
     , (80090,   5,     100000) /* EncumbranceVal */
     , (80090,   6,         -1) /* ItemsCapacity */
     , (80090,   7,         -1) /* ContainersCapacity */
     , (80090,  16,         32) /* ItemUseable - Remote */
     , (80090,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80090,  95,          8) /* RadarBlipColor - Yellow */
     , (80090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80090,   1, True ) /* Stuck */
     , (80090,  19, False) /* Attackable */
     , (80090,  83, True ) /* NPCLooksLikeObject */
     , (80090,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80090,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80090,   1, 'Empty Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80090,   1,   33560281) /* Setup */
     , (80090,   2,  150994977) /* MotionTable */
     , (80090,   3,  536870913) /* SoundTable */
     , (80090,   8,  100667504) /* Icon */
     , (80090,  22,  872415269) /* PhysicsEffectTable */;
