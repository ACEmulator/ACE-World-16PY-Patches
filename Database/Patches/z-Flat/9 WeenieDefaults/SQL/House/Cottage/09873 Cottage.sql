DELETE FROM `weenie` WHERE `class_Id` = 9873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9873, 'housecottage181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9873,   1,        128) /* ItemType - Misc */
     , (9873,   5,         10) /* EncumbranceVal */
     , (9873,   8,         10) /* Mass */
     , (9873,   9,          0) /* ValidLocations - None */
     , (9873,  16,          1) /* ItemUseable - No */
     , (9873,  19,          0) /* Value */
     , (9873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9873, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9873,   1, True ) /* Stuck */
     , (9873,  13, True ) /* Ethereal */
     , (9873,  14, False) /* GravityStatus */
     , (9873,  24, True ) /* UiHidden */
     , (9873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9873,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9873,   1,   33557058) /* Setup */
     , (9873,   8,  100671873) /* Icon */
     , (9873,  42,        181) /* HouseId */
     , (9873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
