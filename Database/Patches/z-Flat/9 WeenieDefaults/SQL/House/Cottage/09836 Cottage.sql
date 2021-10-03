DELETE FROM `weenie` WHERE `class_Id` = 9836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9836, 'housecottage144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9836,   1,        128) /* ItemType - Misc */
     , (9836,   5,         10) /* EncumbranceVal */
     , (9836,   8,         10) /* Mass */
     , (9836,   9,          0) /* ValidLocations - None */
     , (9836,  16,          1) /* ItemUseable - No */
     , (9836,  19,          0) /* Value */
     , (9836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9836, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9836,   1, True ) /* Stuck */
     , (9836,  13, True ) /* Ethereal */
     , (9836,  14, False) /* GravityStatus */
     , (9836,  24, True ) /* UiHidden */
     , (9836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9836,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9836,   1,   33557058) /* Setup */
     , (9836,   8,  100671873) /* Icon */
     , (9836,  42,        144) /* HouseId */
     , (9836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
