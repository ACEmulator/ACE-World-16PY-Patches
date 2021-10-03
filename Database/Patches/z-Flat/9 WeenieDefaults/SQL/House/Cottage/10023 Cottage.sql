DELETE FROM `weenie` WHERE `class_Id` = 10023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10023, 'housecottage331', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10023,   1,        128) /* ItemType - Misc */
     , (10023,   5,         10) /* EncumbranceVal */
     , (10023,   8,         10) /* Mass */
     , (10023,   9,          0) /* ValidLocations - None */
     , (10023,  16,          1) /* ItemUseable - No */
     , (10023,  19,          0) /* Value */
     , (10023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10023,   1, True ) /* Stuck */
     , (10023,  13, True ) /* Ethereal */
     , (10023,  14, False) /* GravityStatus */
     , (10023,  24, True ) /* UiHidden */
     , (10023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10023,   1,   33557058) /* Setup */
     , (10023,   8,  100671873) /* Icon */
     , (10023,  42,        331) /* HouseId */
     , (10023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
