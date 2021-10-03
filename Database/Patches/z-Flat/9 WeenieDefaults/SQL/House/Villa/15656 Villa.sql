DELETE FROM `weenie` WHERE `class_Id` = 15656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15656, 'housevilla2845', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15656,   1,        128) /* ItemType - Misc */
     , (15656,   5,         10) /* EncumbranceVal */
     , (15656,   8,         10) /* Mass */
     , (15656,   9,          0) /* ValidLocations - None */
     , (15656,  16,          1) /* ItemUseable - No */
     , (15656,  19,          0) /* Value */
     , (15656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15656, 155,          2) /* HouseType - Villa */
     , (15656, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15656,   1, True ) /* Stuck */
     , (15656,  13, True ) /* Ethereal */
     , (15656,  14, False) /* GravityStatus */
     , (15656,  24, True ) /* UiHidden */
     , (15656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15656,   1,   33557058) /* Setup */
     , (15656,   8,  100671886) /* Icon */
     , (15656,  42,       2845) /* HouseId */
     , (15656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
