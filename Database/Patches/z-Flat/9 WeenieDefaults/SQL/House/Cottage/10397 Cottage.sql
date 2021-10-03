DELETE FROM `weenie` WHERE `class_Id` = 10397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10397, 'housecottage705', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10397,   1,        128) /* ItemType - Misc */
     , (10397,   5,         10) /* EncumbranceVal */
     , (10397,   8,         10) /* Mass */
     , (10397,   9,          0) /* ValidLocations - None */
     , (10397,  16,          1) /* ItemUseable - No */
     , (10397,  19,          0) /* Value */
     , (10397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10397, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10397,   1, True ) /* Stuck */
     , (10397,  13, True ) /* Ethereal */
     , (10397,  14, False) /* GravityStatus */
     , (10397,  24, True ) /* UiHidden */
     , (10397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10397,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10397,   1,   33557058) /* Setup */
     , (10397,   8,  100671873) /* Icon */
     , (10397,  42,        705) /* HouseId */
     , (10397,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
