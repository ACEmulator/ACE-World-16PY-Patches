DELETE FROM `weenie` WHERE `class_Id` = 12936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12936, 'housecottage1312', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12936,   1,        128) /* ItemType - Misc */
     , (12936,   5,         10) /* EncumbranceVal */
     , (12936,   8,         10) /* Mass */
     , (12936,   9,          0) /* ValidLocations - None */
     , (12936,  16,          1) /* ItemUseable - No */
     , (12936,  19,          0) /* Value */
     , (12936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12936,   1, True ) /* Stuck */
     , (12936,  13, True ) /* Ethereal */
     , (12936,  14, False) /* GravityStatus */
     , (12936,  24, True ) /* UiHidden */
     , (12936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12936,   1,   33557058) /* Setup */
     , (12936,   8,  100671873) /* Icon */
     , (12936,  42,       1312) /* HouseId */
     , (12936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
