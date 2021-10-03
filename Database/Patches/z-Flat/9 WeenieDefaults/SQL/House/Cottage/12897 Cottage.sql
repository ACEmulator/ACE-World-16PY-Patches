DELETE FROM `weenie` WHERE `class_Id` = 12897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12897, 'housecottage1273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12897,   1,        128) /* ItemType - Misc */
     , (12897,   5,         10) /* EncumbranceVal */
     , (12897,   8,         10) /* Mass */
     , (12897,   9,          0) /* ValidLocations - None */
     , (12897,  16,          1) /* ItemUseable - No */
     , (12897,  19,          0) /* Value */
     , (12897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12897,   1, True ) /* Stuck */
     , (12897,  13, True ) /* Ethereal */
     , (12897,  14, False) /* GravityStatus */
     , (12897,  24, True ) /* UiHidden */
     , (12897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12897,   1,   33557058) /* Setup */
     , (12897,   8,  100671873) /* Icon */
     , (12897,  42,       1273) /* HouseId */
     , (12897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
