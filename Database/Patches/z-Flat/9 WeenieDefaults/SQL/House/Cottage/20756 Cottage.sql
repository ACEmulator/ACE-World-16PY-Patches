DELETE FROM `weenie` WHERE `class_Id` = 20756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20756, 'housecottage6157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20756,   1,        128) /* ItemType - Misc */
     , (20756,   5,         10) /* EncumbranceVal */
     , (20756,   8,         10) /* Mass */
     , (20756,   9,          0) /* ValidLocations - None */
     , (20756,  16,          1) /* ItemUseable - No */
     , (20756,  19,          0) /* Value */
     , (20756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20756, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20756,   1, True ) /* Stuck */
     , (20756,  13, True ) /* Ethereal */
     , (20756,  14, False) /* GravityStatus */
     , (20756,  24, True ) /* UiHidden */
     , (20756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20756,   1,   33557058) /* Setup */
     , (20756,   8,  100671873) /* Icon */
     , (20756,  42,       6157) /* HouseId */
     , (20756,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
