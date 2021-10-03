DELETE FROM `weenie` WHERE `class_Id` = 12330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12330, 'housecottage1020', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12330,   1,        128) /* ItemType - Misc */
     , (12330,   5,         10) /* EncumbranceVal */
     , (12330,   8,         10) /* Mass */
     , (12330,   9,          0) /* ValidLocations - None */
     , (12330,  16,          1) /* ItemUseable - No */
     , (12330,  19,          0) /* Value */
     , (12330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12330, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12330,   1, True ) /* Stuck */
     , (12330,  13, True ) /* Ethereal */
     , (12330,  14, False) /* GravityStatus */
     , (12330,  24, True ) /* UiHidden */
     , (12330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12330,   1,   33557058) /* Setup */
     , (12330,   8,  100671873) /* Icon */
     , (12330,  42,       1020) /* HouseId */
     , (12330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
