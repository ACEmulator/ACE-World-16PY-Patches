DELETE FROM `weenie` WHERE `class_Id` = 10633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10633, 'housevilla941', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10633,   1,        128) /* ItemType - Misc */
     , (10633,   5,         10) /* EncumbranceVal */
     , (10633,   8,         10) /* Mass */
     , (10633,   9,          0) /* ValidLocations - None */
     , (10633,  16,          1) /* ItemUseable - No */
     , (10633,  19,          0) /* Value */
     , (10633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10633, 155,          2) /* HouseType - Villa */
     , (10633, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10633,   1, True ) /* Stuck */
     , (10633,  13, True ) /* Ethereal */
     , (10633,  14, False) /* GravityStatus */
     , (10633,  24, True ) /* UiHidden */
     , (10633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10633,   1,   33557058) /* Setup */
     , (10633,   8,  100671886) /* Icon */
     , (10633,  42,        941) /* HouseId */
     , (10633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
