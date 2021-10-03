DELETE FROM `weenie` WHERE `class_Id` = 12893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12893, 'housecottage1269', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12893,   1,        128) /* ItemType - Misc */
     , (12893,   5,         10) /* EncumbranceVal */
     , (12893,   8,         10) /* Mass */
     , (12893,   9,          0) /* ValidLocations - None */
     , (12893,  16,          1) /* ItemUseable - No */
     , (12893,  19,          0) /* Value */
     , (12893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12893, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12893,   1, True ) /* Stuck */
     , (12893,  13, True ) /* Ethereal */
     , (12893,  14, False) /* GravityStatus */
     , (12893,  24, True ) /* UiHidden */
     , (12893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12893,   1,   33557058) /* Setup */
     , (12893,   8,  100671873) /* Icon */
     , (12893,  42,       1269) /* HouseId */
     , (12893,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
