DELETE FROM `weenie` WHERE `class_Id` = 10117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10117, 'housecottage425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10117,   1,        128) /* ItemType - Misc */
     , (10117,   5,         10) /* EncumbranceVal */
     , (10117,   8,         10) /* Mass */
     , (10117,   9,          0) /* ValidLocations - None */
     , (10117,  16,          1) /* ItemUseable - No */
     , (10117,  19,          0) /* Value */
     , (10117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10117, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10117,   1, True ) /* Stuck */
     , (10117,  13, True ) /* Ethereal */
     , (10117,  14, False) /* GravityStatus */
     , (10117,  24, True ) /* UiHidden */
     , (10117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10117,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10117,   1,   33557058) /* Setup */
     , (10117,   8,  100671873) /* Icon */
     , (10117,  42,        425) /* HouseId */
     , (10117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
