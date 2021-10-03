DELETE FROM `weenie` WHERE `class_Id` = 9795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9795, 'housecottage103', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9795,   1,        128) /* ItemType - Misc */
     , (9795,   5,         10) /* EncumbranceVal */
     , (9795,   8,         10) /* Mass */
     , (9795,   9,          0) /* ValidLocations - None */
     , (9795,  16,          1) /* ItemUseable - No */
     , (9795,  19,          0) /* Value */
     , (9795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9795,   1, True ) /* Stuck */
     , (9795,  13, True ) /* Ethereal */
     , (9795,  14, False) /* GravityStatus */
     , (9795,  24, True ) /* UiHidden */
     , (9795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9795,   1,   33557058) /* Setup */
     , (9795,   8,  100671873) /* Icon */
     , (9795,  42,        103) /* HouseId */
     , (9795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
