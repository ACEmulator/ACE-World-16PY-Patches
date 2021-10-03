DELETE FROM `weenie` WHERE `class_Id` = 12320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12320, 'housecottage1010', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12320,   1,        128) /* ItemType - Misc */
     , (12320,   5,         10) /* EncumbranceVal */
     , (12320,   8,         10) /* Mass */
     , (12320,   9,          0) /* ValidLocations - None */
     , (12320,  16,          1) /* ItemUseable - No */
     , (12320,  19,          0) /* Value */
     , (12320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12320, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12320,   1, True ) /* Stuck */
     , (12320,  13, True ) /* Ethereal */
     , (12320,  14, False) /* GravityStatus */
     , (12320,  24, True ) /* UiHidden */
     , (12320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12320,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12320,   1,   33557058) /* Setup */
     , (12320,   8,  100671873) /* Icon */
     , (12320,  42,       1010) /* HouseId */
     , (12320,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
