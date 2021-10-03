DELETE FROM `weenie` WHERE `class_Id` = 10452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10452, 'housecottage760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10452,   1,        128) /* ItemType - Misc */
     , (10452,   5,         10) /* EncumbranceVal */
     , (10452,   8,         10) /* Mass */
     , (10452,   9,          0) /* ValidLocations - None */
     , (10452,  16,          1) /* ItemUseable - No */
     , (10452,  19,          0) /* Value */
     , (10452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10452, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10452,   1, True ) /* Stuck */
     , (10452,  13, True ) /* Ethereal */
     , (10452,  14, False) /* GravityStatus */
     , (10452,  24, True ) /* UiHidden */
     , (10452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10452,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10452,   1,   33557058) /* Setup */
     , (10452,   8,  100671873) /* Icon */
     , (10452,  42,        760) /* HouseId */
     , (10452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
