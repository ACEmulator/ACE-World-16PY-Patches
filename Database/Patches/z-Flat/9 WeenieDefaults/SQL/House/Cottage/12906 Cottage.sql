DELETE FROM `weenie` WHERE `class_Id` = 12906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12906, 'housecottage1282', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12906,   1,        128) /* ItemType - Misc */
     , (12906,   5,         10) /* EncumbranceVal */
     , (12906,   8,         10) /* Mass */
     , (12906,   9,          0) /* ValidLocations - None */
     , (12906,  16,          1) /* ItemUseable - No */
     , (12906,  19,          0) /* Value */
     , (12906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12906, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12906,   1, True ) /* Stuck */
     , (12906,  13, True ) /* Ethereal */
     , (12906,  14, False) /* GravityStatus */
     , (12906,  24, True ) /* UiHidden */
     , (12906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12906,   1,   33557058) /* Setup */
     , (12906,   8,  100671873) /* Icon */
     , (12906,  42,       1282) /* HouseId */
     , (12906,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
