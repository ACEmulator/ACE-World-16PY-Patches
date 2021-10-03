DELETE FROM `weenie` WHERE `class_Id` = 12829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12829, 'housecottage1205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12829,   1,        128) /* ItemType - Misc */
     , (12829,   5,         10) /* EncumbranceVal */
     , (12829,   8,         10) /* Mass */
     , (12829,   9,          0) /* ValidLocations - None */
     , (12829,  16,          1) /* ItemUseable - No */
     , (12829,  19,          0) /* Value */
     , (12829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12829, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12829,   1, True ) /* Stuck */
     , (12829,  13, True ) /* Ethereal */
     , (12829,  14, False) /* GravityStatus */
     , (12829,  24, True ) /* UiHidden */
     , (12829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12829,   1,   33557058) /* Setup */
     , (12829,   8,  100671873) /* Icon */
     , (12829,  42,       1205) /* HouseId */
     , (12829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
