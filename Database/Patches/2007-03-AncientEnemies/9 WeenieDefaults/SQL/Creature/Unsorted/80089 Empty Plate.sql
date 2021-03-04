DELETE FROM `weenie` WHERE `class_Id` = 80089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80089, 'EmptyPlate', 10, '2020-08-20 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80089,   1,         16) /* ItemType - Creature */
     , (80089,   5,     100000) /* EncumbranceVal */
     , (80089,   6,         -1) /* ItemsCapacity */
     , (80089,   7,         -1) /* ContainersCapacity */
     , (80089,  16,         32) /* ItemUseable - Remote */
     , (80089,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80089,  95,          8) /* RadarBlipColor - Yellow */
     , (80089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80089,   1, True ) /* Stuck */
     , (80089,  19, False) /* Attackable */
     , (80089,  83, True ) /* NPCLooksLikeObject */
     , (80089,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80089,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80089,   1, 'Empty Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80089,   1,   33560281) /* Setup */
     , (80089,   2,  150994977) /* MotionTable */
     , (80089,   3,  536870913) /* SoundTable */
     , (80089,   8,  100667504) /* Icon */
     , (80089,  22,  872415269) /* PhysicsEffectTable */;
