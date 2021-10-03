DELETE FROM `weenie` WHERE `class_Id` = 9728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9728, 'housecottage36', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9728,   1,        128) /* ItemType - Misc */
     , (9728,   5,         10) /* EncumbranceVal */
     , (9728,   8,         10) /* Mass */
     , (9728,   9,          0) /* ValidLocations - None */
     , (9728,  16,          1) /* ItemUseable - No */
     , (9728,  19,          0) /* Value */
     , (9728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9728, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9728,   1, True ) /* Stuck */
     , (9728,  13, True ) /* Ethereal */
     , (9728,  14, False) /* GravityStatus */
     , (9728,  24, True ) /* UiHidden */
     , (9728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9728,   1,   33557058) /* Setup */
     , (9728,   8,  100671873) /* Icon */
     , (9728,  42,         36) /* HouseId */
     , (9728,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
