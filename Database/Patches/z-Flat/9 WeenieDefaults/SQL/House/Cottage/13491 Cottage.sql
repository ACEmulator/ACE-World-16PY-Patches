DELETE FROM `weenie` WHERE `class_Id` = 13491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13491, 'housecottage1699', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13491,   1,        128) /* ItemType - Misc */
     , (13491,   5,         10) /* EncumbranceVal */
     , (13491,   8,         10) /* Mass */
     , (13491,   9,          0) /* ValidLocations - None */
     , (13491,  16,          1) /* ItemUseable - No */
     , (13491,  19,          0) /* Value */
     , (13491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13491, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13491,   1, True ) /* Stuck */
     , (13491,  13, True ) /* Ethereal */
     , (13491,  14, False) /* GravityStatus */
     , (13491,  24, True ) /* UiHidden */
     , (13491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13491,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13491,   1,   33557058) /* Setup */
     , (13491,   8,  100671873) /* Icon */
     , (13491,  42,       1699) /* HouseId */
     , (13491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
