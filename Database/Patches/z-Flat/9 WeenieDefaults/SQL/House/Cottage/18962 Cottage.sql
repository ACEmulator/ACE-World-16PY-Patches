DELETE FROM `weenie` WHERE `class_Id` = 18962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18962, 'housecottage3889', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18962,   1,        128) /* ItemType - Misc */
     , (18962,   5,         10) /* EncumbranceVal */
     , (18962,   8,         10) /* Mass */
     , (18962,   9,          0) /* ValidLocations - None */
     , (18962,  16,          1) /* ItemUseable - No */
     , (18962,  19,          0) /* Value */
     , (18962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18962,   1, True ) /* Stuck */
     , (18962,  13, True ) /* Ethereal */
     , (18962,  14, False) /* GravityStatus */
     , (18962,  24, True ) /* UiHidden */
     , (18962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18962,   1,   33557058) /* Setup */
     , (18962,   8,  100671873) /* Icon */
     , (18962,  42,       3889) /* HouseId */
     , (18962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
