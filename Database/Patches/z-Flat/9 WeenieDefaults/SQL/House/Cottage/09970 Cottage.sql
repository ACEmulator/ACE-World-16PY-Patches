DELETE FROM `weenie` WHERE `class_Id` = 9970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9970, 'housecottage278', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9970,   1,        128) /* ItemType - Misc */
     , (9970,   5,         10) /* EncumbranceVal */
     , (9970,   8,         10) /* Mass */
     , (9970,   9,          0) /* ValidLocations - None */
     , (9970,  16,          1) /* ItemUseable - No */
     , (9970,  19,          0) /* Value */
     , (9970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9970,   1, True ) /* Stuck */
     , (9970,  13, True ) /* Ethereal */
     , (9970,  14, False) /* GravityStatus */
     , (9970,  24, True ) /* UiHidden */
     , (9970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9970,   1,   33557058) /* Setup */
     , (9970,   8,  100671873) /* Icon */
     , (9970,  42,        278) /* HouseId */
     , (9970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
