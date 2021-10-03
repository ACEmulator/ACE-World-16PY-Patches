DELETE FROM `weenie` WHERE `class_Id` = 20714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20714, 'housecottage6115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20714,   1,        128) /* ItemType - Misc */
     , (20714,   5,         10) /* EncumbranceVal */
     , (20714,   8,         10) /* Mass */
     , (20714,   9,          0) /* ValidLocations - None */
     , (20714,  16,          1) /* ItemUseable - No */
     , (20714,  19,          0) /* Value */
     , (20714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20714,   1, True ) /* Stuck */
     , (20714,  13, True ) /* Ethereal */
     , (20714,  14, False) /* GravityStatus */
     , (20714,  24, True ) /* UiHidden */
     , (20714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20714,   1,   33557058) /* Setup */
     , (20714,   8,  100671873) /* Icon */
     , (20714,  42,       6115) /* HouseId */
     , (20714,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
