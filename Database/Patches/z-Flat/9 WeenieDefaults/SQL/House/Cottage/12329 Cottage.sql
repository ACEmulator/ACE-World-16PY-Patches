DELETE FROM `weenie` WHERE `class_Id` = 12329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12329, 'housecottage1019', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12329,   1,        128) /* ItemType - Misc */
     , (12329,   5,         10) /* EncumbranceVal */
     , (12329,   8,         10) /* Mass */
     , (12329,   9,          0) /* ValidLocations - None */
     , (12329,  16,          1) /* ItemUseable - No */
     , (12329,  19,          0) /* Value */
     , (12329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12329, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12329,   1, True ) /* Stuck */
     , (12329,  13, True ) /* Ethereal */
     , (12329,  14, False) /* GravityStatus */
     , (12329,  24, True ) /* UiHidden */
     , (12329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12329,   1,   33557058) /* Setup */
     , (12329,   8,  100671873) /* Icon */
     , (12329,  42,       1019) /* HouseId */
     , (12329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
