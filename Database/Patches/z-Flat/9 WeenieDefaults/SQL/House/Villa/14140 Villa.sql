DELETE FROM `weenie` WHERE `class_Id` = 14140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14140, 'housevilla2358', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14140,   1,        128) /* ItemType - Misc */
     , (14140,   5,         10) /* EncumbranceVal */
     , (14140,   8,         10) /* Mass */
     , (14140,   9,          0) /* ValidLocations - None */
     , (14140,  16,          1) /* ItemUseable - No */
     , (14140,  19,          0) /* Value */
     , (14140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14140, 155,          2) /* HouseType - Villa */
     , (14140, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14140,   1, True ) /* Stuck */
     , (14140,  13, True ) /* Ethereal */
     , (14140,  14, False) /* GravityStatus */
     , (14140,  24, True ) /* UiHidden */
     , (14140,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14140,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14140,   1,   33557058) /* Setup */
     , (14140,   8,  100671886) /* Icon */
     , (14140,  42,       2358) /* HouseId */
     , (14140,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
