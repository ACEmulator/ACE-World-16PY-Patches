DELETE FROM `weenie` WHERE `class_Id` = 10358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10358, 'housecottage666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10358,   1,        128) /* ItemType - Misc */
     , (10358,   5,         10) /* EncumbranceVal */
     , (10358,   8,         10) /* Mass */
     , (10358,   9,          0) /* ValidLocations - None */
     , (10358,  16,          1) /* ItemUseable - No */
     , (10358,  19,          0) /* Value */
     , (10358,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10358, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10358,   1, True ) /* Stuck */
     , (10358,  13, True ) /* Ethereal */
     , (10358,  14, False) /* GravityStatus */
     , (10358,  24, True ) /* UiHidden */
     , (10358,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10358,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10358,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10358,   1,   33557058) /* Setup */
     , (10358,   8,  100671873) /* Icon */
     , (10358,  42,        666) /* HouseId */
     , (10358,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
