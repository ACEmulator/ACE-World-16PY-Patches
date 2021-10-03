DELETE FROM `weenie` WHERE `class_Id` = 12366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12366, 'housecottage1056', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12366,   1,        128) /* ItemType - Misc */
     , (12366,   5,         10) /* EncumbranceVal */
     , (12366,   8,         10) /* Mass */
     , (12366,   9,          0) /* ValidLocations - None */
     , (12366,  16,          1) /* ItemUseable - No */
     , (12366,  19,          0) /* Value */
     , (12366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12366, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12366,   1, True ) /* Stuck */
     , (12366,  13, True ) /* Ethereal */
     , (12366,  14, False) /* GravityStatus */
     , (12366,  24, True ) /* UiHidden */
     , (12366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12366,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12366,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12366,   1,   33557058) /* Setup */
     , (12366,   8,  100671873) /* Icon */
     , (12366,  42,       1056) /* HouseId */
     , (12366,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
