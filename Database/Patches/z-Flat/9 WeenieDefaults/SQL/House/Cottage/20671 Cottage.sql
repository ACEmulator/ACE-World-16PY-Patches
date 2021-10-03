DELETE FROM `weenie` WHERE `class_Id` = 20671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20671, 'housecottage6072', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20671,   1,        128) /* ItemType - Misc */
     , (20671,   5,         10) /* EncumbranceVal */
     , (20671,   8,         10) /* Mass */
     , (20671,   9,          0) /* ValidLocations - None */
     , (20671,  16,          1) /* ItemUseable - No */
     , (20671,  19,          0) /* Value */
     , (20671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20671, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20671,   1, True ) /* Stuck */
     , (20671,  13, True ) /* Ethereal */
     , (20671,  14, False) /* GravityStatus */
     , (20671,  24, True ) /* UiHidden */
     , (20671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20671,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20671,   1,   33557058) /* Setup */
     , (20671,   8,  100671873) /* Icon */
     , (20671,  42,       6072) /* HouseId */
     , (20671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
