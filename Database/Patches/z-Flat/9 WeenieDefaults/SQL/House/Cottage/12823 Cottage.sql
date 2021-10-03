DELETE FROM `weenie` WHERE `class_Id` = 12823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12823, 'housecottage1199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12823,   1,        128) /* ItemType - Misc */
     , (12823,   5,         10) /* EncumbranceVal */
     , (12823,   8,         10) /* Mass */
     , (12823,   9,          0) /* ValidLocations - None */
     , (12823,  16,          1) /* ItemUseable - No */
     , (12823,  19,          0) /* Value */
     , (12823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12823,   1, True ) /* Stuck */
     , (12823,  13, True ) /* Ethereal */
     , (12823,  14, False) /* GravityStatus */
     , (12823,  24, True ) /* UiHidden */
     , (12823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12823,   1,   33557058) /* Setup */
     , (12823,   8,  100671873) /* Icon */
     , (12823,  42,       1199) /* HouseId */
     , (12823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
