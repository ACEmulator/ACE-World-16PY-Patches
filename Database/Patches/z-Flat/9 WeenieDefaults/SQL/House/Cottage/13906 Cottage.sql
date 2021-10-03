DELETE FROM `weenie` WHERE `class_Id` = 13906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13906, 'housecottage2214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13906,   1,        128) /* ItemType - Misc */
     , (13906,   5,         10) /* EncumbranceVal */
     , (13906,   8,         10) /* Mass */
     , (13906,   9,          0) /* ValidLocations - None */
     , (13906,  16,          1) /* ItemUseable - No */
     , (13906,  19,          0) /* Value */
     , (13906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13906, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13906,   1, True ) /* Stuck */
     , (13906,  13, True ) /* Ethereal */
     , (13906,  14, False) /* GravityStatus */
     , (13906,  24, True ) /* UiHidden */
     , (13906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13906,   1,   33557058) /* Setup */
     , (13906,   8,  100671873) /* Icon */
     , (13906,  42,       2214) /* HouseId */
     , (13906,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
