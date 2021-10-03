DELETE FROM `weenie` WHERE `class_Id` = 9996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9996, 'housecottage304', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9996,   1,        128) /* ItemType - Misc */
     , (9996,   5,         10) /* EncumbranceVal */
     , (9996,   8,         10) /* Mass */
     , (9996,   9,          0) /* ValidLocations - None */
     , (9996,  16,          1) /* ItemUseable - No */
     , (9996,  19,          0) /* Value */
     , (9996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9996,   1, True ) /* Stuck */
     , (9996,  13, True ) /* Ethereal */
     , (9996,  14, False) /* GravityStatus */
     , (9996,  24, True ) /* UiHidden */
     , (9996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9996,   1,   33557058) /* Setup */
     , (9996,   8,  100671873) /* Icon */
     , (9996,  42,        304) /* HouseId */
     , (9996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
