DELETE FROM `weenie` WHERE `class_Id` = 31710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31710, 'ace31710-hagrasholdfast', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31710,   1,      65536) /* ItemType - Portal */
     , (31710,  16,         32) /* ItemUseable - Remote */
     , (31710,  86,         35) /* MinLevel */
     , (31710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31710, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31710,   1, True ) /* Stuck */
     , (31710,  12, True ) /* ReportCollisions */
     , (31710,  13, True ) /* Ethereal */
     , (31710,  14, True ) /* GravityStatus */
     , (31710,  15, True ) /* LightsStatus */
     , (31710,  19, True ) /* Attackable */
     , (31710,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31710,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31710,   1, 'Hagra''s Holdfast') /* Name */
     , (31710,  16, 'This dungeon is quest restricted.  The Hunter Kassoka in Ahurenga might know something about it.') /* LongDesc */
     , (31710,  38, 'Hagra''s Holdfast') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31710,   1,   33555926) /* Setup */
     , (31710,   2,  150994947) /* MotionTable */
     , (31710,   8,  100667499) /* Icon */;
