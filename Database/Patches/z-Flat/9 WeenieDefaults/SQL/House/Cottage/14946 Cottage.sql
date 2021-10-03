DELETE FROM `weenie` WHERE `class_Id` = 14946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14946, 'housecottage2459', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14946,   1,        128) /* ItemType - Misc */
     , (14946,   5,         10) /* EncumbranceVal */
     , (14946,   8,         10) /* Mass */
     , (14946,   9,          0) /* ValidLocations - None */
     , (14946,  16,          1) /* ItemUseable - No */
     , (14946,  19,          0) /* Value */
     , (14946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14946, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14946,   1, True ) /* Stuck */
     , (14946,  13, True ) /* Ethereal */
     , (14946,  14, False) /* GravityStatus */
     , (14946,  24, True ) /* UiHidden */
     , (14946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14946,   1,   33557058) /* Setup */
     , (14946,   8,  100671873) /* Icon */
     , (14946,  42,       2459) /* HouseId */
     , (14946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
