DELETE FROM `weenie` WHERE `class_Id` = 34771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34771, 'ace34771-muggygurukcaverns', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34771,   1,      65536) /* ItemType - Portal */
     , (34771,  16,         32) /* ItemUseable - Remote */
     , (34771,  86,          1) /* MinLevel */
     , (34771,  87,         40) /* MaxLevel */
     , (34771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34771,   1, True ) /* Stuck */
     , (34771,  12, True ) /* ReportCollisions */
     , (34771,  13, True ) /* Ethereal */
     , (34771,  14, True ) /* GravityStatus */
     , (34771,  15, True ) /* LightsStatus */
     , (34771,  19, True ) /* Attackable */
     , (34771,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34771,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 'Muggy Guruk Caverns') /* Name */
     , (34771,  38, 'Muggy Guruk Caverns') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34771,   1,   33560221) /* Setup */
     , (34771,   2,  150995314) /* MotionTable */
     , (34771,   8,  100667499) /* Icon */;
