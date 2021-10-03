DELETE FROM `weenie` WHERE `class_Id` = 12957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12957, 'housecottage1333', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12957,   1,        128) /* ItemType - Misc */
     , (12957,   5,         10) /* EncumbranceVal */
     , (12957,   8,         10) /* Mass */
     , (12957,   9,          0) /* ValidLocations - None */
     , (12957,  16,          1) /* ItemUseable - No */
     , (12957,  19,          0) /* Value */
     , (12957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12957,   1, True ) /* Stuck */
     , (12957,  13, True ) /* Ethereal */
     , (12957,  14, False) /* GravityStatus */
     , (12957,  24, True ) /* UiHidden */
     , (12957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12957,   1,   33557058) /* Setup */
     , (12957,   8,  100671873) /* Icon */
     , (12957,  42,       1333) /* HouseId */
     , (12957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
