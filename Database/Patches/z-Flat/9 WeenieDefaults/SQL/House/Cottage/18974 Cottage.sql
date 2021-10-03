DELETE FROM `weenie` WHERE `class_Id` = 18974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18974, 'housecottage3901', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18974,   1,        128) /* ItemType - Misc */
     , (18974,   5,         10) /* EncumbranceVal */
     , (18974,   8,         10) /* Mass */
     , (18974,   9,          0) /* ValidLocations - None */
     , (18974,  16,          1) /* ItemUseable - No */
     , (18974,  19,          0) /* Value */
     , (18974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18974,   1, True ) /* Stuck */
     , (18974,  13, True ) /* Ethereal */
     , (18974,  14, False) /* GravityStatus */
     , (18974,  24, True ) /* UiHidden */
     , (18974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18974,   1,   33557058) /* Setup */
     , (18974,   8,  100671873) /* Icon */
     , (18974,  42,       3901) /* HouseId */
     , (18974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
