DELETE FROM `weenie` WHERE `class_Id` = 12364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12364, 'housecottage1054', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12364,   1,        128) /* ItemType - Misc */
     , (12364,   5,         10) /* EncumbranceVal */
     , (12364,   8,         10) /* Mass */
     , (12364,   9,          0) /* ValidLocations - None */
     , (12364,  16,          1) /* ItemUseable - No */
     , (12364,  19,          0) /* Value */
     , (12364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12364, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12364,   1, True ) /* Stuck */
     , (12364,  13, True ) /* Ethereal */
     , (12364,  14, False) /* GravityStatus */
     , (12364,  24, True ) /* UiHidden */
     , (12364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12364,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12364,   1,   33557058) /* Setup */
     , (12364,   8,  100671873) /* Icon */
     , (12364,  42,       1054) /* HouseId */
     , (12364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
