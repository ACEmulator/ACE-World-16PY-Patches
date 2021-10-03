DELETE FROM `weenie` WHERE `class_Id` = 10583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10583, 'housevilla891', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10583,   1,        128) /* ItemType - Misc */
     , (10583,   5,         10) /* EncumbranceVal */
     , (10583,   8,         10) /* Mass */
     , (10583,   9,          0) /* ValidLocations - None */
     , (10583,  16,          1) /* ItemUseable - No */
     , (10583,  19,          0) /* Value */
     , (10583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10583, 155,          2) /* HouseType - Villa */
     , (10583, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10583,   1, True ) /* Stuck */
     , (10583,  13, True ) /* Ethereal */
     , (10583,  14, False) /* GravityStatus */
     , (10583,  24, True ) /* UiHidden */
     , (10583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10583,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10583,   1,   33557058) /* Setup */
     , (10583,   8,  100671886) /* Icon */
     , (10583,  42,        891) /* HouseId */
     , (10583,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
