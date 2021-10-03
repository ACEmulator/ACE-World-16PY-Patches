DELETE FROM `weenie` WHERE `class_Id` = 14136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14136, 'housevilla2354', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14136,   1,        128) /* ItemType - Misc */
     , (14136,   5,         10) /* EncumbranceVal */
     , (14136,   8,         10) /* Mass */
     , (14136,   9,          0) /* ValidLocations - None */
     , (14136,  16,          1) /* ItemUseable - No */
     , (14136,  19,          0) /* Value */
     , (14136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14136, 155,          2) /* HouseType - Villa */
     , (14136, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14136,   1, True ) /* Stuck */
     , (14136,  13, True ) /* Ethereal */
     , (14136,  14, False) /* GravityStatus */
     , (14136,  24, True ) /* UiHidden */
     , (14136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14136,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14136,   1,   33557058) /* Setup */
     , (14136,   8,  100671886) /* Icon */
     , (14136,  42,       2354) /* HouseId */
     , (14136,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
