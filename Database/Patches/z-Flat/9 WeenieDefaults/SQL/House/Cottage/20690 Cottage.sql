DELETE FROM `weenie` WHERE `class_Id` = 20690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20690, 'housecottage6091', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20690,   1,        128) /* ItemType - Misc */
     , (20690,   5,         10) /* EncumbranceVal */
     , (20690,   8,         10) /* Mass */
     , (20690,   9,          0) /* ValidLocations - None */
     , (20690,  16,          1) /* ItemUseable - No */
     , (20690,  19,          0) /* Value */
     , (20690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20690, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20690,   1, True ) /* Stuck */
     , (20690,  13, True ) /* Ethereal */
     , (20690,  14, False) /* GravityStatus */
     , (20690,  24, True ) /* UiHidden */
     , (20690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20690,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20690,   1,   33557058) /* Setup */
     , (20690,   8,  100671873) /* Icon */
     , (20690,  42,       6091) /* HouseId */
     , (20690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
