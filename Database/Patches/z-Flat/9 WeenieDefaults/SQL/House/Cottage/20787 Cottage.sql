DELETE FROM `weenie` WHERE `class_Id` = 20787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20787, 'housecottage6188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20787,   1,        128) /* ItemType - Misc */
     , (20787,   5,         10) /* EncumbranceVal */
     , (20787,   8,         10) /* Mass */
     , (20787,   9,          0) /* ValidLocations - None */
     , (20787,  16,          1) /* ItemUseable - No */
     , (20787,  19,          0) /* Value */
     , (20787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20787,   1, True ) /* Stuck */
     , (20787,  13, True ) /* Ethereal */
     , (20787,  14, False) /* GravityStatus */
     , (20787,  24, True ) /* UiHidden */
     , (20787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20787,   1,   33557058) /* Setup */
     , (20787,   8,  100671873) /* Icon */
     , (20787,  42,       6188) /* HouseId */
     , (20787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
