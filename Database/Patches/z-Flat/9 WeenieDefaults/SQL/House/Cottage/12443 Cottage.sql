DELETE FROM `weenie` WHERE `class_Id` = 12443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12443, 'housecottage1133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12443,   1,        128) /* ItemType - Misc */
     , (12443,   5,         10) /* EncumbranceVal */
     , (12443,   8,         10) /* Mass */
     , (12443,   9,          0) /* ValidLocations - None */
     , (12443,  16,          1) /* ItemUseable - No */
     , (12443,  19,          0) /* Value */
     , (12443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12443,   1, True ) /* Stuck */
     , (12443,  13, True ) /* Ethereal */
     , (12443,  14, False) /* GravityStatus */
     , (12443,  24, True ) /* UiHidden */
     , (12443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12443,   1,   33557058) /* Setup */
     , (12443,   8,  100671873) /* Icon */
     , (12443,  42,       1133) /* HouseId */
     , (12443,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
