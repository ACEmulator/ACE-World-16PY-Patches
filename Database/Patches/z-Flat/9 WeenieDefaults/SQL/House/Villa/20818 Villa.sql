DELETE FROM `weenie` WHERE `class_Id` = 20818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20818, 'housevilla6219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20818,   1,        128) /* ItemType - Misc */
     , (20818,   5,         10) /* EncumbranceVal */
     , (20818,   8,         10) /* Mass */
     , (20818,   9,          0) /* ValidLocations - None */
     , (20818,  16,          1) /* ItemUseable - No */
     , (20818,  19,          0) /* Value */
     , (20818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20818, 155,          2) /* HouseType - Villa */
     , (20818, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20818,   1, True ) /* Stuck */
     , (20818,  13, True ) /* Ethereal */
     , (20818,  14, False) /* GravityStatus */
     , (20818,  24, True ) /* UiHidden */
     , (20818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20818,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20818,   1,   33557058) /* Setup */
     , (20818,   8,  100671886) /* Icon */
     , (20818,  42,       6219) /* HouseId */
     , (20818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
