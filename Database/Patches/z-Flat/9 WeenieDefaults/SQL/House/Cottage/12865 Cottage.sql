DELETE FROM `weenie` WHERE `class_Id` = 12865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12865, 'housecottage1241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12865,   1,        128) /* ItemType - Misc */
     , (12865,   5,         10) /* EncumbranceVal */
     , (12865,   8,         10) /* Mass */
     , (12865,   9,          0) /* ValidLocations - None */
     , (12865,  16,          1) /* ItemUseable - No */
     , (12865,  19,          0) /* Value */
     , (12865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12865, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12865,   1, True ) /* Stuck */
     , (12865,  13, True ) /* Ethereal */
     , (12865,  14, False) /* GravityStatus */
     , (12865,  24, True ) /* UiHidden */
     , (12865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12865,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12865,   1,   33557058) /* Setup */
     , (12865,   8,  100671873) /* Icon */
     , (12865,  42,       1241) /* HouseId */
     , (12865,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
