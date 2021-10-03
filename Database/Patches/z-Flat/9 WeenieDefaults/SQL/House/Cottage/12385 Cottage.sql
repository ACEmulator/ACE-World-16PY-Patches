DELETE FROM `weenie` WHERE `class_Id` = 12385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12385, 'housecottage1075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12385,   1,        128) /* ItemType - Misc */
     , (12385,   5,         10) /* EncumbranceVal */
     , (12385,   8,         10) /* Mass */
     , (12385,   9,          0) /* ValidLocations - None */
     , (12385,  16,          1) /* ItemUseable - No */
     , (12385,  19,          0) /* Value */
     , (12385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12385, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12385,   1, True ) /* Stuck */
     , (12385,  13, True ) /* Ethereal */
     , (12385,  14, False) /* GravityStatus */
     , (12385,  24, True ) /* UiHidden */
     , (12385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12385,   1,   33557058) /* Setup */
     , (12385,   8,  100671873) /* Icon */
     , (12385,  42,       1075) /* HouseId */
     , (12385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
