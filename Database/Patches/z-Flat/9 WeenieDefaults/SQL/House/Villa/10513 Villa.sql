DELETE FROM `weenie` WHERE `class_Id` = 10513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10513, 'housevilla821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10513,   1,        128) /* ItemType - Misc */
     , (10513,   5,         10) /* EncumbranceVal */
     , (10513,   8,         10) /* Mass */
     , (10513,   9,          0) /* ValidLocations - None */
     , (10513,  16,          1) /* ItemUseable - No */
     , (10513,  19,          0) /* Value */
     , (10513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10513, 155,          2) /* HouseType - Villa */
     , (10513, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10513,   1, True ) /* Stuck */
     , (10513,  13, True ) /* Ethereal */
     , (10513,  14, False) /* GravityStatus */
     , (10513,  24, True ) /* UiHidden */
     , (10513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10513,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10513,   1,   33557058) /* Setup */
     , (10513,   8,  100671886) /* Icon */
     , (10513,  42,        821) /* HouseId */
     , (10513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
