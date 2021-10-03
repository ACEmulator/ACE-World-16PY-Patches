DELETE FROM `weenie` WHERE `class_Id` = 9776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9776, 'housecottage84', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9776,   1,        128) /* ItemType - Misc */
     , (9776,   5,         10) /* EncumbranceVal */
     , (9776,   8,         10) /* Mass */
     , (9776,   9,          0) /* ValidLocations - None */
     , (9776,  16,          1) /* ItemUseable - No */
     , (9776,  19,          0) /* Value */
     , (9776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9776,   1, True ) /* Stuck */
     , (9776,  13, True ) /* Ethereal */
     , (9776,  14, False) /* GravityStatus */
     , (9776,  24, True ) /* UiHidden */
     , (9776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9776,   1,   33557058) /* Setup */
     , (9776,   8,  100671873) /* Icon */
     , (9776,  42,         84) /* HouseId */
     , (9776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
