DELETE FROM `weenie` WHERE `class_Id` = 19070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19070, 'housecottage3997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19070,   1,        128) /* ItemType - Misc */
     , (19070,   5,         10) /* EncumbranceVal */
     , (19070,   8,         10) /* Mass */
     , (19070,   9,          0) /* ValidLocations - None */
     , (19070,  16,          1) /* ItemUseable - No */
     , (19070,  19,          0) /* Value */
     , (19070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19070, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19070,   1, True ) /* Stuck */
     , (19070,  13, True ) /* Ethereal */
     , (19070,  14, False) /* GravityStatus */
     , (19070,  24, True ) /* UiHidden */
     , (19070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19070,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19070,   1,   33557058) /* Setup */
     , (19070,   8,  100671873) /* Icon */
     , (19070,  42,       3997) /* HouseId */
     , (19070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
