DELETE FROM `weenie` WHERE `class_Id` = 20823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20823, 'housevilla6224', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20823,   1,        128) /* ItemType - Misc */
     , (20823,   5,         10) /* EncumbranceVal */
     , (20823,   8,         10) /* Mass */
     , (20823,   9,          0) /* ValidLocations - None */
     , (20823,  16,          1) /* ItemUseable - No */
     , (20823,  19,          0) /* Value */
     , (20823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20823, 155,          2) /* HouseType - Villa */
     , (20823, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20823,   1, True ) /* Stuck */
     , (20823,  13, True ) /* Ethereal */
     , (20823,  14, False) /* GravityStatus */
     , (20823,  24, True ) /* UiHidden */
     , (20823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20823,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20823,   1,   33557058) /* Setup */
     , (20823,   8,  100671886) /* Icon */
     , (20823,  42,       6224) /* HouseId */
     , (20823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
