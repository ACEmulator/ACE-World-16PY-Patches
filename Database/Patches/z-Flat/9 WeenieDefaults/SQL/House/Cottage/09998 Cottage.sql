DELETE FROM `weenie` WHERE `class_Id` = 9998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9998, 'housecottage306', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9998,   1,        128) /* ItemType - Misc */
     , (9998,   5,         10) /* EncumbranceVal */
     , (9998,   8,         10) /* Mass */
     , (9998,   9,          0) /* ValidLocations - None */
     , (9998,  16,          1) /* ItemUseable - No */
     , (9998,  19,          0) /* Value */
     , (9998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9998,   1, True ) /* Stuck */
     , (9998,  13, True ) /* Ethereal */
     , (9998,  14, False) /* GravityStatus */
     , (9998,  24, True ) /* UiHidden */
     , (9998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9998,   1,   33557058) /* Setup */
     , (9998,   8,  100671873) /* Icon */
     , (9998,  42,        306) /* HouseId */
     , (9998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
