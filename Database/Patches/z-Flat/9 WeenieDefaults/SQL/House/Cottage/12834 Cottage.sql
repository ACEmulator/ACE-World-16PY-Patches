DELETE FROM `weenie` WHERE `class_Id` = 12834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12834, 'housecottage1210', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12834,   1,        128) /* ItemType - Misc */
     , (12834,   5,         10) /* EncumbranceVal */
     , (12834,   8,         10) /* Mass */
     , (12834,   9,          0) /* ValidLocations - None */
     , (12834,  16,          1) /* ItemUseable - No */
     , (12834,  19,          0) /* Value */
     , (12834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12834, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12834,   1, True ) /* Stuck */
     , (12834,  13, True ) /* Ethereal */
     , (12834,  14, False) /* GravityStatus */
     , (12834,  24, True ) /* UiHidden */
     , (12834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12834,   1,   33557058) /* Setup */
     , (12834,   8,  100671873) /* Icon */
     , (12834,  42,       1210) /* HouseId */
     , (12834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
