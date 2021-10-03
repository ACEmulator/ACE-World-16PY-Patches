DELETE FROM `weenie` WHERE `class_Id` = 20747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20747, 'housecottage6148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20747,   1,        128) /* ItemType - Misc */
     , (20747,   5,         10) /* EncumbranceVal */
     , (20747,   8,         10) /* Mass */
     , (20747,   9,          0) /* ValidLocations - None */
     , (20747,  16,          1) /* ItemUseable - No */
     , (20747,  19,          0) /* Value */
     , (20747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20747, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20747,   1, True ) /* Stuck */
     , (20747,  13, True ) /* Ethereal */
     , (20747,  14, False) /* GravityStatus */
     , (20747,  24, True ) /* UiHidden */
     , (20747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20747,   1,   33557058) /* Setup */
     , (20747,   8,  100671873) /* Icon */
     , (20747,  42,       6148) /* HouseId */
     , (20747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
