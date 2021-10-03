DELETE FROM `weenie` WHERE `class_Id` = 12817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12817, 'housecottage1193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12817,   1,        128) /* ItemType - Misc */
     , (12817,   5,         10) /* EncumbranceVal */
     , (12817,   8,         10) /* Mass */
     , (12817,   9,          0) /* ValidLocations - None */
     , (12817,  16,          1) /* ItemUseable - No */
     , (12817,  19,          0) /* Value */
     , (12817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12817,   1, True ) /* Stuck */
     , (12817,  13, True ) /* Ethereal */
     , (12817,  14, False) /* GravityStatus */
     , (12817,  24, True ) /* UiHidden */
     , (12817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12817,   1,   33557058) /* Setup */
     , (12817,   8,  100671873) /* Icon */
     , (12817,  42,       1193) /* HouseId */
     , (12817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
