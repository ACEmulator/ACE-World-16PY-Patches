DELETE FROM `weenie` WHERE `class_Id` = 51659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51659, 'ace51659-chemicalreaction', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51659,   1,        128) /* ItemType - Misc */
     , (51659,   5,         50) /* EncumbranceVal */
     , (51659,  16,          1) /* ItemUseable - No */
     , (51659,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (51659,  95,          8) /* RadarBlipColor - Yellow */
     , (51659, 267,         20) /* Lifespan */
     , (51659, 268,         -4) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51659,   1, True ) /* Stuck */
     , (51659,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51659,   1, 'Chemical Reaction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51659,   1,   33556091) /* Setup */
     , (51659,   8,  100690568) /* Icon */;
