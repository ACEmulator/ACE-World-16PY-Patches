DELETE FROM `weenie` WHERE `class_Id` = 13572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13572, 'housecottage1780', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13572,   1,        128) /* ItemType - Misc */
     , (13572,   5,         10) /* EncumbranceVal */
     , (13572,   8,         10) /* Mass */
     , (13572,   9,          0) /* ValidLocations - None */
     , (13572,  16,          1) /* ItemUseable - No */
     , (13572,  19,          0) /* Value */
     , (13572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13572, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13572,   1, True ) /* Stuck */
     , (13572,  13, True ) /* Ethereal */
     , (13572,  14, False) /* GravityStatus */
     , (13572,  24, True ) /* UiHidden */
     , (13572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13572,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13572,   1,   33557058) /* Setup */
     , (13572,   8,  100671873) /* Icon */
     , (13572,  42,       1780) /* HouseId */
     , (13572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
