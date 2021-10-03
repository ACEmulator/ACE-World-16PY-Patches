DELETE FROM `weenie` WHERE `class_Id` = 10577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10577, 'housevilla885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10577,   1,        128) /* ItemType - Misc */
     , (10577,   5,         10) /* EncumbranceVal */
     , (10577,   8,         10) /* Mass */
     , (10577,   9,          0) /* ValidLocations - None */
     , (10577,  16,          1) /* ItemUseable - No */
     , (10577,  19,          0) /* Value */
     , (10577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10577, 155,          2) /* HouseType - Villa */
     , (10577, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10577,   1, True ) /* Stuck */
     , (10577,  13, True ) /* Ethereal */
     , (10577,  14, False) /* GravityStatus */
     , (10577,  24, True ) /* UiHidden */
     , (10577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10577,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10577,   1,   33557058) /* Setup */
     , (10577,   8,  100671886) /* Icon */
     , (10577,  42,        885) /* HouseId */
     , (10577,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
