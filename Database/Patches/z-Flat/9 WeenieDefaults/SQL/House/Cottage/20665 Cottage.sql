DELETE FROM `weenie` WHERE `class_Id` = 20665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20665, 'housecottage6066', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20665,   1,        128) /* ItemType - Misc */
     , (20665,   5,         10) /* EncumbranceVal */
     , (20665,   8,         10) /* Mass */
     , (20665,   9,          0) /* ValidLocations - None */
     , (20665,  16,          1) /* ItemUseable - No */
     , (20665,  19,          0) /* Value */
     , (20665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20665, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20665,   1, True ) /* Stuck */
     , (20665,  13, True ) /* Ethereal */
     , (20665,  14, False) /* GravityStatus */
     , (20665,  24, True ) /* UiHidden */
     , (20665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20665,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20665,   1,   33557058) /* Setup */
     , (20665,   8,  100671873) /* Icon */
     , (20665,  42,       6066) /* HouseId */
     , (20665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
