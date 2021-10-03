DELETE FROM `weenie` WHERE `class_Id` = 9950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9950, 'housecottage258', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9950,   1,        128) /* ItemType - Misc */
     , (9950,   5,         10) /* EncumbranceVal */
     , (9950,   8,         10) /* Mass */
     , (9950,   9,          0) /* ValidLocations - None */
     , (9950,  16,          1) /* ItemUseable - No */
     , (9950,  19,          0) /* Value */
     , (9950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9950,   1, True ) /* Stuck */
     , (9950,  13, True ) /* Ethereal */
     , (9950,  14, False) /* GravityStatus */
     , (9950,  24, True ) /* UiHidden */
     , (9950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9950,   1,   33557058) /* Setup */
     , (9950,   8,  100671873) /* Icon */
     , (9950,  42,        258) /* HouseId */
     , (9950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
