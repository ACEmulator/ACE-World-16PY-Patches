DELETE FROM `weenie` WHERE `class_Id` = 12984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12984, 'housecottage1360', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12984,   1,        128) /* ItemType - Misc */
     , (12984,   5,         10) /* EncumbranceVal */
     , (12984,   8,         10) /* Mass */
     , (12984,   9,          0) /* ValidLocations - None */
     , (12984,  16,          1) /* ItemUseable - No */
     , (12984,  19,          0) /* Value */
     , (12984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12984,   1, True ) /* Stuck */
     , (12984,  13, True ) /* Ethereal */
     , (12984,  14, False) /* GravityStatus */
     , (12984,  24, True ) /* UiHidden */
     , (12984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12984,   1,   33557058) /* Setup */
     , (12984,   8,  100671873) /* Icon */
     , (12984,  42,       1360) /* HouseId */
     , (12984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
