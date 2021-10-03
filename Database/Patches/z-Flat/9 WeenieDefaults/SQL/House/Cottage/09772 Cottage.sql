DELETE FROM `weenie` WHERE `class_Id` = 9772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9772, 'housecottage80', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9772,   1,        128) /* ItemType - Misc */
     , (9772,   5,         10) /* EncumbranceVal */
     , (9772,   8,         10) /* Mass */
     , (9772,   9,          0) /* ValidLocations - None */
     , (9772,  16,          1) /* ItemUseable - No */
     , (9772,  19,          0) /* Value */
     , (9772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9772, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9772,   1, True ) /* Stuck */
     , (9772,  13, True ) /* Ethereal */
     , (9772,  14, False) /* GravityStatus */
     , (9772,  24, True ) /* UiHidden */
     , (9772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9772,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9772,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9772,   1,   33557058) /* Setup */
     , (9772,   8,  100671873) /* Icon */
     , (9772,  42,         80) /* HouseId */
     , (9772,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
