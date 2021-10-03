DELETE FROM `weenie` WHERE `class_Id` = 13357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13357, 'housecottage1565', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13357,   1,        128) /* ItemType - Misc */
     , (13357,   5,         10) /* EncumbranceVal */
     , (13357,   8,         10) /* Mass */
     , (13357,   9,          0) /* ValidLocations - None */
     , (13357,  16,          1) /* ItemUseable - No */
     , (13357,  19,          0) /* Value */
     , (13357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13357, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13357,   1, True ) /* Stuck */
     , (13357,  13, True ) /* Ethereal */
     , (13357,  14, False) /* GravityStatus */
     , (13357,  24, True ) /* UiHidden */
     , (13357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13357,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13357,   1,   33557058) /* Setup */
     , (13357,   8,  100671873) /* Icon */
     , (13357,  42,       1565) /* HouseId */
     , (13357,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
