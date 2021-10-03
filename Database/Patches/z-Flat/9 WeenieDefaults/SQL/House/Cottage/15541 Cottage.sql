DELETE FROM `weenie` WHERE `class_Id` = 15541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15541, 'housecottage2734', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15541,   1,        128) /* ItemType - Misc */
     , (15541,   5,         10) /* EncumbranceVal */
     , (15541,   8,         10) /* Mass */
     , (15541,   9,          0) /* ValidLocations - None */
     , (15541,  16,          1) /* ItemUseable - No */
     , (15541,  19,          0) /* Value */
     , (15541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15541, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15541,   1, True ) /* Stuck */
     , (15541,  13, True ) /* Ethereal */
     , (15541,  14, False) /* GravityStatus */
     , (15541,  24, True ) /* UiHidden */
     , (15541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15541,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15541,   1,   33557058) /* Setup */
     , (15541,   8,  100671873) /* Icon */
     , (15541,  42,       2734) /* HouseId */
     , (15541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
