DELETE FROM `weenie` WHERE `class_Id` = 20800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20800, 'housevilla6201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20800,   1,        128) /* ItemType - Misc */
     , (20800,   5,         10) /* EncumbranceVal */
     , (20800,   8,         10) /* Mass */
     , (20800,   9,          0) /* ValidLocations - None */
     , (20800,  16,          1) /* ItemUseable - No */
     , (20800,  19,          0) /* Value */
     , (20800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20800, 155,          2) /* HouseType - Villa */
     , (20800, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20800,   1, True ) /* Stuck */
     , (20800,  13, True ) /* Ethereal */
     , (20800,  14, False) /* GravityStatus */
     , (20800,  24, True ) /* UiHidden */
     , (20800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20800,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20800,   1,   33557058) /* Setup */
     , (20800,   8,  100671886) /* Icon */
     , (20800,  42,       6201) /* HouseId */
     , (20800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
