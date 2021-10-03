DELETE FROM `weenie` WHERE `class_Id` = 10587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10587, 'housevilla895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10587,   1,        128) /* ItemType - Misc */
     , (10587,   5,         10) /* EncumbranceVal */
     , (10587,   8,         10) /* Mass */
     , (10587,   9,          0) /* ValidLocations - None */
     , (10587,  16,          1) /* ItemUseable - No */
     , (10587,  19,          0) /* Value */
     , (10587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10587, 155,          2) /* HouseType - Villa */
     , (10587, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10587,   1, True ) /* Stuck */
     , (10587,  13, True ) /* Ethereal */
     , (10587,  14, False) /* GravityStatus */
     , (10587,  24, True ) /* UiHidden */
     , (10587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10587,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10587,   1,   33557058) /* Setup */
     , (10587,   8,  100671886) /* Icon */
     , (10587,  42,        895) /* HouseId */
     , (10587,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
