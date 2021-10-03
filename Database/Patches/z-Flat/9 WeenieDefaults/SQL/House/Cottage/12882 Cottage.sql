DELETE FROM `weenie` WHERE `class_Id` = 12882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12882, 'housecottage1258', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12882,   1,        128) /* ItemType - Misc */
     , (12882,   5,         10) /* EncumbranceVal */
     , (12882,   8,         10) /* Mass */
     , (12882,   9,          0) /* ValidLocations - None */
     , (12882,  16,          1) /* ItemUseable - No */
     , (12882,  19,          0) /* Value */
     , (12882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12882, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12882,   1, True ) /* Stuck */
     , (12882,  13, True ) /* Ethereal */
     , (12882,  14, False) /* GravityStatus */
     , (12882,  24, True ) /* UiHidden */
     , (12882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12882,   1,   33557058) /* Setup */
     , (12882,   8,  100671873) /* Icon */
     , (12882,  42,       1258) /* HouseId */
     , (12882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
