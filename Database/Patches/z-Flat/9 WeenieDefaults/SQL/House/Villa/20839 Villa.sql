DELETE FROM `weenie` WHERE `class_Id` = 20839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20839, 'housevilla6240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20839,   1,        128) /* ItemType - Misc */
     , (20839,   5,         10) /* EncumbranceVal */
     , (20839,   8,         10) /* Mass */
     , (20839,   9,          0) /* ValidLocations - None */
     , (20839,  16,          1) /* ItemUseable - No */
     , (20839,  19,          0) /* Value */
     , (20839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20839, 155,          2) /* HouseType - Villa */
     , (20839, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20839,   1, True ) /* Stuck */
     , (20839,  13, True ) /* Ethereal */
     , (20839,  14, False) /* GravityStatus */
     , (20839,  24, True ) /* UiHidden */
     , (20839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20839,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20839,   1,   33557058) /* Setup */
     , (20839,   8,  100671886) /* Icon */
     , (20839,  42,       6240) /* HouseId */
     , (20839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
