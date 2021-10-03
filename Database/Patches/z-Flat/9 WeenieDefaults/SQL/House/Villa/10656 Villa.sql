DELETE FROM `weenie` WHERE `class_Id` = 10656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10656, 'housevilla964', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10656,   1,        128) /* ItemType - Misc */
     , (10656,   5,         10) /* EncumbranceVal */
     , (10656,   8,         10) /* Mass */
     , (10656,   9,          0) /* ValidLocations - None */
     , (10656,  16,          1) /* ItemUseable - No */
     , (10656,  19,          0) /* Value */
     , (10656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10656, 155,          2) /* HouseType - Villa */
     , (10656, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10656,   1, True ) /* Stuck */
     , (10656,  13, True ) /* Ethereal */
     , (10656,  14, False) /* GravityStatus */
     , (10656,  24, True ) /* UiHidden */
     , (10656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10656,   1,   33557058) /* Setup */
     , (10656,   8,  100671886) /* Icon */
     , (10656,  42,        964) /* HouseId */
     , (10656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
