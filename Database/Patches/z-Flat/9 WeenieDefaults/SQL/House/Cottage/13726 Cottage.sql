DELETE FROM `weenie` WHERE `class_Id` = 13726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13726, 'housecottage2034', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13726,   1,        128) /* ItemType - Misc */
     , (13726,   5,         10) /* EncumbranceVal */
     , (13726,   8,         10) /* Mass */
     , (13726,   9,          0) /* ValidLocations - None */
     , (13726,  16,          1) /* ItemUseable - No */
     , (13726,  19,          0) /* Value */
     , (13726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13726, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13726,   1, True ) /* Stuck */
     , (13726,  13, True ) /* Ethereal */
     , (13726,  14, False) /* GravityStatus */
     , (13726,  24, True ) /* UiHidden */
     , (13726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13726,   1,   33557058) /* Setup */
     , (13726,   8,  100671873) /* Icon */
     , (13726,  42,       2034) /* HouseId */
     , (13726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
