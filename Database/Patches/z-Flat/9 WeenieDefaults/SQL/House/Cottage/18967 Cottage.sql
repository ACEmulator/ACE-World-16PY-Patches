DELETE FROM `weenie` WHERE `class_Id` = 18967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18967, 'housecottage3894', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18967,   1,        128) /* ItemType - Misc */
     , (18967,   5,         10) /* EncumbranceVal */
     , (18967,   8,         10) /* Mass */
     , (18967,   9,          0) /* ValidLocations - None */
     , (18967,  16,          1) /* ItemUseable - No */
     , (18967,  19,          0) /* Value */
     , (18967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18967,   1, True ) /* Stuck */
     , (18967,  13, True ) /* Ethereal */
     , (18967,  14, False) /* GravityStatus */
     , (18967,  24, True ) /* UiHidden */
     , (18967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18967,   1,   33557058) /* Setup */
     , (18967,   8,  100671873) /* Icon */
     , (18967,  42,       3894) /* HouseId */
     , (18967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
