DELETE FROM `weenie` WHERE `class_Id` = 20788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20788, 'housecottage6189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20788,   1,        128) /* ItemType - Misc */
     , (20788,   5,         10) /* EncumbranceVal */
     , (20788,   8,         10) /* Mass */
     , (20788,   9,          0) /* ValidLocations - None */
     , (20788,  16,          1) /* ItemUseable - No */
     , (20788,  19,          0) /* Value */
     , (20788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20788,   1, True ) /* Stuck */
     , (20788,  13, True ) /* Ethereal */
     , (20788,  14, False) /* GravityStatus */
     , (20788,  24, True ) /* UiHidden */
     , (20788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20788,   1,   33557058) /* Setup */
     , (20788,   8,  100671873) /* Icon */
     , (20788,  42,       6189) /* HouseId */
     , (20788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
