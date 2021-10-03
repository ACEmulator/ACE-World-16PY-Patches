DELETE FROM `weenie` WHERE `class_Id` = 11680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11680, 'housetest20', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11680,   1,        128) /* ItemType - Misc */
     , (11680,   5,         10) /* EncumbranceVal */
     , (11680,   8,         10) /* Mass */
     , (11680,   9,          0) /* ValidLocations - None */
     , (11680,  16,          1) /* ItemUseable - No */
     , (11680,  19,          0) /* Value */
     , (11680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11680, 155,          2) /* HouseType - Villa */
     , (11680, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11680,   1, True ) /* Stuck */
     , (11680,  13, True ) /* Ethereal */
     , (11680,  14, False) /* GravityStatus */
     , (11680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11680,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11680,   1,   33557058) /* Setup */
     , (11680,   8,  100667455) /* Icon */
     , (11680,  42,       6685) /* HouseId */
     , (11680,  44,        153) /* RestrictionEffect - RestrictionEffectGreen */;
