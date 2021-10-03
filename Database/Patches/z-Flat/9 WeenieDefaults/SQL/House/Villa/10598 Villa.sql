DELETE FROM `weenie` WHERE `class_Id` = 10598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10598, 'housevilla906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10598,   1,        128) /* ItemType - Misc */
     , (10598,   5,         10) /* EncumbranceVal */
     , (10598,   8,         10) /* Mass */
     , (10598,   9,          0) /* ValidLocations - None */
     , (10598,  16,          1) /* ItemUseable - No */
     , (10598,  19,          0) /* Value */
     , (10598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10598, 155,          2) /* HouseType - Villa */
     , (10598, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10598,   1, True ) /* Stuck */
     , (10598,  13, True ) /* Ethereal */
     , (10598,  14, False) /* GravityStatus */
     , (10598,  24, True ) /* UiHidden */
     , (10598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10598,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10598,   1,   33557058) /* Setup */
     , (10598,   8,  100671886) /* Icon */
     , (10598,  42,        906) /* HouseId */
     , (10598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
