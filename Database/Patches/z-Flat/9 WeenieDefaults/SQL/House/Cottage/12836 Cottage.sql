DELETE FROM `weenie` WHERE `class_Id` = 12836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12836, 'housecottage1212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12836,   1,        128) /* ItemType - Misc */
     , (12836,   5,         10) /* EncumbranceVal */
     , (12836,   8,         10) /* Mass */
     , (12836,   9,          0) /* ValidLocations - None */
     , (12836,  16,          1) /* ItemUseable - No */
     , (12836,  19,          0) /* Value */
     , (12836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12836, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12836,   1, True ) /* Stuck */
     , (12836,  13, True ) /* Ethereal */
     , (12836,  14, False) /* GravityStatus */
     , (12836,  24, True ) /* UiHidden */
     , (12836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12836,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12836,   1,   33557058) /* Setup */
     , (12836,   8,  100671873) /* Icon */
     , (12836,  42,       1212) /* HouseId */
     , (12836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
