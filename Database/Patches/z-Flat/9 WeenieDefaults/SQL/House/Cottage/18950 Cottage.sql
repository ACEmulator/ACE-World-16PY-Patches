DELETE FROM `weenie` WHERE `class_Id` = 18950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18950, 'housecottage3877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18950,   1,        128) /* ItemType - Misc */
     , (18950,   5,         10) /* EncumbranceVal */
     , (18950,   8,         10) /* Mass */
     , (18950,   9,          0) /* ValidLocations - None */
     , (18950,  16,          1) /* ItemUseable - No */
     , (18950,  19,          0) /* Value */
     , (18950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18950,   1, True ) /* Stuck */
     , (18950,  13, True ) /* Ethereal */
     , (18950,  14, False) /* GravityStatus */
     , (18950,  24, True ) /* UiHidden */
     , (18950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18950,   1,   33557058) /* Setup */
     , (18950,   8,  100671873) /* Icon */
     , (18950,  42,       3877) /* HouseId */
     , (18950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
