DELETE FROM `weenie` WHERE `class_Id` = 12340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12340, 'housecottage1030', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12340,   1,        128) /* ItemType - Misc */
     , (12340,   5,         10) /* EncumbranceVal */
     , (12340,   8,         10) /* Mass */
     , (12340,   9,          0) /* ValidLocations - None */
     , (12340,  16,          1) /* ItemUseable - No */
     , (12340,  19,          0) /* Value */
     , (12340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12340,   1, True ) /* Stuck */
     , (12340,  13, True ) /* Ethereal */
     , (12340,  14, False) /* GravityStatus */
     , (12340,  24, True ) /* UiHidden */
     , (12340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12340,   1,   33557058) /* Setup */
     , (12340,   8,  100671873) /* Icon */
     , (12340,  42,       1030) /* HouseId */
     , (12340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
