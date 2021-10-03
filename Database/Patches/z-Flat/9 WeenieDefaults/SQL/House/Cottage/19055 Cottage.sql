DELETE FROM `weenie` WHERE `class_Id` = 19055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19055, 'housecottage3982', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19055,   1,        128) /* ItemType - Misc */
     , (19055,   5,         10) /* EncumbranceVal */
     , (19055,   8,         10) /* Mass */
     , (19055,   9,          0) /* ValidLocations - None */
     , (19055,  16,          1) /* ItemUseable - No */
     , (19055,  19,          0) /* Value */
     , (19055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19055, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19055,   1, True ) /* Stuck */
     , (19055,  13, True ) /* Ethereal */
     , (19055,  14, False) /* GravityStatus */
     , (19055,  24, True ) /* UiHidden */
     , (19055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19055,   1,   33557058) /* Setup */
     , (19055,   8,  100671873) /* Icon */
     , (19055,  42,       3982) /* HouseId */
     , (19055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
