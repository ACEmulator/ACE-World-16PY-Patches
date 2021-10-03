DELETE FROM `weenie` WHERE `class_Id` = 11681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11681, 'housetest21', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11681,   1,        128) /* ItemType - Misc */
     , (11681,   5,         10) /* EncumbranceVal */
     , (11681,   8,         10) /* Mass */
     , (11681,   9,          0) /* ValidLocations - None */
     , (11681,  16,          1) /* ItemUseable - No */
     , (11681,  19,          0) /* Value */
     , (11681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11681, 155,          2) /* HouseType - Villa */
     , (11681, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11681,   1, True ) /* Stuck */
     , (11681,  13, True ) /* Ethereal */
     , (11681,  14, False) /* GravityStatus */
     , (11681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11681,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11681,   1,   33557058) /* Setup */
     , (11681,   8,  100667455) /* Icon */
     , (11681,  42,       6686) /* HouseId */
     , (11681,  44,        153) /* RestrictionEffect - RestrictionEffectGreen */;
