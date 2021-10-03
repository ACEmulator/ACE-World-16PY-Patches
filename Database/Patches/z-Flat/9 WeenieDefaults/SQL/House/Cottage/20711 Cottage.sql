DELETE FROM `weenie` WHERE `class_Id` = 20711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20711, 'housecottage6112', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20711,   1,        128) /* ItemType - Misc */
     , (20711,   5,         10) /* EncumbranceVal */
     , (20711,   8,         10) /* Mass */
     , (20711,   9,          0) /* ValidLocations - None */
     , (20711,  16,          1) /* ItemUseable - No */
     , (20711,  19,          0) /* Value */
     , (20711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20711, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20711,   1, True ) /* Stuck */
     , (20711,  13, True ) /* Ethereal */
     , (20711,  14, False) /* GravityStatus */
     , (20711,  24, True ) /* UiHidden */
     , (20711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20711,   1,   33557058) /* Setup */
     , (20711,   8,  100671873) /* Icon */
     , (20711,  42,       6112) /* HouseId */
     , (20711,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
