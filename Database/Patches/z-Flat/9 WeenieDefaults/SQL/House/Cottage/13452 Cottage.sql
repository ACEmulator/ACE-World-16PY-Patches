DELETE FROM `weenie` WHERE `class_Id` = 13452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13452, 'housecottage1660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13452,   1,        128) /* ItemType - Misc */
     , (13452,   5,         10) /* EncumbranceVal */
     , (13452,   8,         10) /* Mass */
     , (13452,   9,          0) /* ValidLocations - None */
     , (13452,  16,          1) /* ItemUseable - No */
     , (13452,  19,          0) /* Value */
     , (13452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13452, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13452,   1, True ) /* Stuck */
     , (13452,  13, True ) /* Ethereal */
     , (13452,  14, False) /* GravityStatus */
     , (13452,  24, True ) /* UiHidden */
     , (13452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13452,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13452,   1,   33557058) /* Setup */
     , (13452,   8,  100671873) /* Icon */
     , (13452,  42,       1660) /* HouseId */
     , (13452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
