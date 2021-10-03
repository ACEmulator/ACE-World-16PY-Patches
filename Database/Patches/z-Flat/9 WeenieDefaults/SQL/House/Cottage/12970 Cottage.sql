DELETE FROM `weenie` WHERE `class_Id` = 12970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12970, 'housecottage1346', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12970,   1,        128) /* ItemType - Misc */
     , (12970,   5,         10) /* EncumbranceVal */
     , (12970,   8,         10) /* Mass */
     , (12970,   9,          0) /* ValidLocations - None */
     , (12970,  16,          1) /* ItemUseable - No */
     , (12970,  19,          0) /* Value */
     , (12970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12970,   1, True ) /* Stuck */
     , (12970,  13, True ) /* Ethereal */
     , (12970,  14, False) /* GravityStatus */
     , (12970,  24, True ) /* UiHidden */
     , (12970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12970,   1,   33557058) /* Setup */
     , (12970,   8,  100671873) /* Icon */
     , (12970,  42,       1346) /* HouseId */
     , (12970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
