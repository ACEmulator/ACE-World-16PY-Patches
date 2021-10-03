DELETE FROM `weenie` WHERE `class_Id` = 12812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12812, 'housecottage1188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12812,   1,        128) /* ItemType - Misc */
     , (12812,   5,         10) /* EncumbranceVal */
     , (12812,   8,         10) /* Mass */
     , (12812,   9,          0) /* ValidLocations - None */
     , (12812,  16,          1) /* ItemUseable - No */
     , (12812,  19,          0) /* Value */
     , (12812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12812, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12812,   1, True ) /* Stuck */
     , (12812,  13, True ) /* Ethereal */
     , (12812,  14, False) /* GravityStatus */
     , (12812,  24, True ) /* UiHidden */
     , (12812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12812,   1,   33557058) /* Setup */
     , (12812,   8,  100671873) /* Icon */
     , (12812,  42,       1188) /* HouseId */
     , (12812,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
