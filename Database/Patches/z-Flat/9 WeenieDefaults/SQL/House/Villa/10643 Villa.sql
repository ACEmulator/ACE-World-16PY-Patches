DELETE FROM `weenie` WHERE `class_Id` = 10643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10643, 'housevilla951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10643,   1,        128) /* ItemType - Misc */
     , (10643,   5,         10) /* EncumbranceVal */
     , (10643,   8,         10) /* Mass */
     , (10643,   9,          0) /* ValidLocations - None */
     , (10643,  16,          1) /* ItemUseable - No */
     , (10643,  19,          0) /* Value */
     , (10643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10643, 155,          2) /* HouseType - Villa */
     , (10643, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10643,   1, True ) /* Stuck */
     , (10643,  13, True ) /* Ethereal */
     , (10643,  14, False) /* GravityStatus */
     , (10643,  24, True ) /* UiHidden */
     , (10643,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10643,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10643,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10643,   1,   33557058) /* Setup */
     , (10643,   8,  100671886) /* Icon */
     , (10643,  42,        951) /* HouseId */
     , (10643,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
