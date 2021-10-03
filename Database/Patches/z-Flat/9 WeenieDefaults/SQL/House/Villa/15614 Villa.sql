DELETE FROM `weenie` WHERE `class_Id` = 15614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15614, 'housevilla2803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15614,   1,        128) /* ItemType - Misc */
     , (15614,   5,         10) /* EncumbranceVal */
     , (15614,   8,         10) /* Mass */
     , (15614,   9,          0) /* ValidLocations - None */
     , (15614,  16,          1) /* ItemUseable - No */
     , (15614,  19,          0) /* Value */
     , (15614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15614, 155,          2) /* HouseType - Villa */
     , (15614, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15614,   1, True ) /* Stuck */
     , (15614,  13, True ) /* Ethereal */
     , (15614,  14, False) /* GravityStatus */
     , (15614,  24, True ) /* UiHidden */
     , (15614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15614,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15614,   1,   33557058) /* Setup */
     , (15614,   8,  100671886) /* Icon */
     , (15614,  42,       2803) /* HouseId */
     , (15614,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
