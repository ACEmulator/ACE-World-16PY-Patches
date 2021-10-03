DELETE FROM `weenie` WHERE `class_Id` = 19090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19090, 'housevilla4014', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19090,   1,        128) /* ItemType - Misc */
     , (19090,   5,         10) /* EncumbranceVal */
     , (19090,   8,         10) /* Mass */
     , (19090,   9,          0) /* ValidLocations - None */
     , (19090,  16,          1) /* ItemUseable - No */
     , (19090,  19,          0) /* Value */
     , (19090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19090, 155,          2) /* HouseType - Villa */
     , (19090, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19090,   1, True ) /* Stuck */
     , (19090,  13, True ) /* Ethereal */
     , (19090,  14, False) /* GravityStatus */
     , (19090,  24, True ) /* UiHidden */
     , (19090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19090,   1,   33557058) /* Setup */
     , (19090,   8,  100671886) /* Icon */
     , (19090,  42,       4014) /* HouseId */
     , (19090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
