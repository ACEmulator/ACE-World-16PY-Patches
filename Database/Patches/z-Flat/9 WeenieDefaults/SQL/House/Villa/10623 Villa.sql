DELETE FROM `weenie` WHERE `class_Id` = 10623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10623, 'housevilla931', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10623,   1,        128) /* ItemType - Misc */
     , (10623,   5,         10) /* EncumbranceVal */
     , (10623,   8,         10) /* Mass */
     , (10623,   9,          0) /* ValidLocations - None */
     , (10623,  16,          1) /* ItemUseable - No */
     , (10623,  19,          0) /* Value */
     , (10623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10623, 155,          2) /* HouseType - Villa */
     , (10623, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10623,   1, True ) /* Stuck */
     , (10623,  13, True ) /* Ethereal */
     , (10623,  14, False) /* GravityStatus */
     , (10623,  24, True ) /* UiHidden */
     , (10623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10623,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10623,   1,   33557058) /* Setup */
     , (10623,   8,  100671886) /* Icon */
     , (10623,  42,        931) /* HouseId */
     , (10623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
