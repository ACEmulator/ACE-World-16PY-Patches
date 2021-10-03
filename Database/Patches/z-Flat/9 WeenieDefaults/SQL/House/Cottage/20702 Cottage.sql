DELETE FROM `weenie` WHERE `class_Id` = 20702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20702, 'housecottage6103', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20702,   1,        128) /* ItemType - Misc */
     , (20702,   5,         10) /* EncumbranceVal */
     , (20702,   8,         10) /* Mass */
     , (20702,   9,          0) /* ValidLocations - None */
     , (20702,  16,          1) /* ItemUseable - No */
     , (20702,  19,          0) /* Value */
     , (20702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20702, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20702,   1, True ) /* Stuck */
     , (20702,  13, True ) /* Ethereal */
     , (20702,  14, False) /* GravityStatus */
     , (20702,  24, True ) /* UiHidden */
     , (20702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20702,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20702,   1,   33557058) /* Setup */
     , (20702,   8,  100671873) /* Icon */
     , (20702,  42,       6103) /* HouseId */
     , (20702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
