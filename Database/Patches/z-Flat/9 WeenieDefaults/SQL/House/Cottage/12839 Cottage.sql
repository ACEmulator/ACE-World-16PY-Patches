DELETE FROM `weenie` WHERE `class_Id` = 12839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12839, 'housecottage1215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12839,   1,        128) /* ItemType - Misc */
     , (12839,   5,         10) /* EncumbranceVal */
     , (12839,   8,         10) /* Mass */
     , (12839,   9,          0) /* ValidLocations - None */
     , (12839,  16,          1) /* ItemUseable - No */
     , (12839,  19,          0) /* Value */
     , (12839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12839, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12839,   1, True ) /* Stuck */
     , (12839,  13, True ) /* Ethereal */
     , (12839,  14, False) /* GravityStatus */
     , (12839,  24, True ) /* UiHidden */
     , (12839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12839,   1,   33557058) /* Setup */
     , (12839,   8,  100671873) /* Icon */
     , (12839,  42,       1215) /* HouseId */
     , (12839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
