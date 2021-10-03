DELETE FROM `weenie` WHERE `class_Id` = 12923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12923, 'housecottage1299', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12923,   1,        128) /* ItemType - Misc */
     , (12923,   5,         10) /* EncumbranceVal */
     , (12923,   8,         10) /* Mass */
     , (12923,   9,          0) /* ValidLocations - None */
     , (12923,  16,          1) /* ItemUseable - No */
     , (12923,  19,          0) /* Value */
     , (12923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12923, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12923,   1, True ) /* Stuck */
     , (12923,  13, True ) /* Ethereal */
     , (12923,  14, False) /* GravityStatus */
     , (12923,  24, True ) /* UiHidden */
     , (12923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12923,   1,   33557058) /* Setup */
     , (12923,   8,  100671873) /* Icon */
     , (12923,  42,       1299) /* HouseId */
     , (12923,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
