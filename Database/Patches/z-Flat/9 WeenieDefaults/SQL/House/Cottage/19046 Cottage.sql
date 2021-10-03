DELETE FROM `weenie` WHERE `class_Id` = 19046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19046, 'housecottage3973', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19046,   1,        128) /* ItemType - Misc */
     , (19046,   5,         10) /* EncumbranceVal */
     , (19046,   8,         10) /* Mass */
     , (19046,   9,          0) /* ValidLocations - None */
     , (19046,  16,          1) /* ItemUseable - No */
     , (19046,  19,          0) /* Value */
     , (19046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19046,   1, True ) /* Stuck */
     , (19046,  13, True ) /* Ethereal */
     , (19046,  14, False) /* GravityStatus */
     , (19046,  24, True ) /* UiHidden */
     , (19046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19046,   1,   33557058) /* Setup */
     , (19046,   8,  100671873) /* Icon */
     , (19046,  42,       3973) /* HouseId */
     , (19046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
