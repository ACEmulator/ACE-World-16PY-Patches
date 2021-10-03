DELETE FROM `weenie` WHERE `class_Id` = 15649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15649, 'housevilla2838', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15649,   1,        128) /* ItemType - Misc */
     , (15649,   5,         10) /* EncumbranceVal */
     , (15649,   8,         10) /* Mass */
     , (15649,   9,          0) /* ValidLocations - None */
     , (15649,  16,          1) /* ItemUseable - No */
     , (15649,  19,          0) /* Value */
     , (15649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15649, 155,          2) /* HouseType - Villa */
     , (15649, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15649,   1, True ) /* Stuck */
     , (15649,  13, True ) /* Ethereal */
     , (15649,  14, False) /* GravityStatus */
     , (15649,  24, True ) /* UiHidden */
     , (15649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15649,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15649,   1,   33557058) /* Setup */
     , (15649,   8,  100671886) /* Icon */
     , (15649,  42,       2838) /* HouseId */
     , (15649,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
