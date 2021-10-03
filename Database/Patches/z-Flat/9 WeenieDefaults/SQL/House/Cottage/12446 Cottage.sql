DELETE FROM `weenie` WHERE `class_Id` = 12446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12446, 'housecottage1136', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12446,   1,        128) /* ItemType - Misc */
     , (12446,   5,         10) /* EncumbranceVal */
     , (12446,   8,         10) /* Mass */
     , (12446,   9,          0) /* ValidLocations - None */
     , (12446,  16,          1) /* ItemUseable - No */
     , (12446,  19,          0) /* Value */
     , (12446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12446,   1, True ) /* Stuck */
     , (12446,  13, True ) /* Ethereal */
     , (12446,  14, False) /* GravityStatus */
     , (12446,  24, True ) /* UiHidden */
     , (12446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12446,   1,   33557058) /* Setup */
     , (12446,   8,  100671873) /* Icon */
     , (12446,  42,       1136) /* HouseId */
     , (12446,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
