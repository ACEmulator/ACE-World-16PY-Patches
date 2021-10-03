DELETE FROM `weenie` WHERE `class_Id` = 20779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20779, 'housecottage6180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20779,   1,        128) /* ItemType - Misc */
     , (20779,   5,         10) /* EncumbranceVal */
     , (20779,   8,         10) /* Mass */
     , (20779,   9,          0) /* ValidLocations - None */
     , (20779,  16,          1) /* ItemUseable - No */
     , (20779,  19,          0) /* Value */
     , (20779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20779, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20779,   1, True ) /* Stuck */
     , (20779,  13, True ) /* Ethereal */
     , (20779,  14, False) /* GravityStatus */
     , (20779,  24, True ) /* UiHidden */
     , (20779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20779,   1,   33557058) /* Setup */
     , (20779,   8,  100671873) /* Icon */
     , (20779,  42,       6180) /* HouseId */
     , (20779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
