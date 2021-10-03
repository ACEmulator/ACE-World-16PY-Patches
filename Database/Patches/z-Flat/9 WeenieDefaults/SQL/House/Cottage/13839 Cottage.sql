DELETE FROM `weenie` WHERE `class_Id` = 13839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13839, 'housecottage2147', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13839,   1,        128) /* ItemType - Misc */
     , (13839,   5,         10) /* EncumbranceVal */
     , (13839,   8,         10) /* Mass */
     , (13839,   9,          0) /* ValidLocations - None */
     , (13839,  16,          1) /* ItemUseable - No */
     , (13839,  19,          0) /* Value */
     , (13839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13839, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13839,   1, True ) /* Stuck */
     , (13839,  13, True ) /* Ethereal */
     , (13839,  14, False) /* GravityStatus */
     , (13839,  24, True ) /* UiHidden */
     , (13839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13839,   1,   33557058) /* Setup */
     , (13839,   8,  100671873) /* Icon */
     , (13839,  42,       2147) /* HouseId */
     , (13839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
