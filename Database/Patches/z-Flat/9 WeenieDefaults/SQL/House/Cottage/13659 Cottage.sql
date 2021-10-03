DELETE FROM `weenie` WHERE `class_Id` = 13659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13659, 'housecottage1967', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13659,   1,        128) /* ItemType - Misc */
     , (13659,   5,         10) /* EncumbranceVal */
     , (13659,   8,         10) /* Mass */
     , (13659,   9,          0) /* ValidLocations - None */
     , (13659,  16,          1) /* ItemUseable - No */
     , (13659,  19,          0) /* Value */
     , (13659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13659, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13659,   1, True ) /* Stuck */
     , (13659,  13, True ) /* Ethereal */
     , (13659,  14, False) /* GravityStatus */
     , (13659,  24, True ) /* UiHidden */
     , (13659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13659,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13659,   1,   33557058) /* Setup */
     , (13659,   8,  100671873) /* Icon */
     , (13659,  42,       1967) /* HouseId */
     , (13659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
