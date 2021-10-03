DELETE FROM `weenie` WHERE `class_Id` = 14163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14163, 'housevilla2381', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14163,   1,        128) /* ItemType - Misc */
     , (14163,   5,         10) /* EncumbranceVal */
     , (14163,   8,         10) /* Mass */
     , (14163,   9,          0) /* ValidLocations - None */
     , (14163,  16,          1) /* ItemUseable - No */
     , (14163,  19,          0) /* Value */
     , (14163,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14163, 155,          2) /* HouseType - Villa */
     , (14163, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14163,   1, True ) /* Stuck */
     , (14163,  13, True ) /* Ethereal */
     , (14163,  14, False) /* GravityStatus */
     , (14163,  24, True ) /* UiHidden */
     , (14163,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14163,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14163,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14163,   1,   33557058) /* Setup */
     , (14163,   8,  100671886) /* Icon */
     , (14163,  42,       2381) /* HouseId */
     , (14163,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
