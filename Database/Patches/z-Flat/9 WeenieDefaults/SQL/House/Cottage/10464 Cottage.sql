DELETE FROM `weenie` WHERE `class_Id` = 10464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10464, 'housecottage772', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10464,   1,        128) /* ItemType - Misc */
     , (10464,   5,         10) /* EncumbranceVal */
     , (10464,   8,         10) /* Mass */
     , (10464,   9,          0) /* ValidLocations - None */
     , (10464,  16,          1) /* ItemUseable - No */
     , (10464,  19,          0) /* Value */
     , (10464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10464, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10464,   1, True ) /* Stuck */
     , (10464,  13, True ) /* Ethereal */
     , (10464,  14, False) /* GravityStatus */
     , (10464,  24, True ) /* UiHidden */
     , (10464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10464,   1,   33557058) /* Setup */
     , (10464,   8,  100671873) /* Icon */
     , (10464,  42,        772) /* HouseId */
     , (10464,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
