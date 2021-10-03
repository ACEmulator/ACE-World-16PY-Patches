DELETE FROM `weenie` WHERE `class_Id` = 12776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12776, 'housecottage1152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12776,   1,        128) /* ItemType - Misc */
     , (12776,   5,         10) /* EncumbranceVal */
     , (12776,   8,         10) /* Mass */
     , (12776,   9,          0) /* ValidLocations - None */
     , (12776,  16,          1) /* ItemUseable - No */
     , (12776,  19,          0) /* Value */
     , (12776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12776,   1, True ) /* Stuck */
     , (12776,  13, True ) /* Ethereal */
     , (12776,  14, False) /* GravityStatus */
     , (12776,  24, True ) /* UiHidden */
     , (12776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12776,   1,   33557058) /* Setup */
     , (12776,   8,  100671873) /* Icon */
     , (12776,  42,       1152) /* HouseId */
     , (12776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
