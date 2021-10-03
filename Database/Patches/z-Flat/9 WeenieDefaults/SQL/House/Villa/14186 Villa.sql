DELETE FROM `weenie` WHERE `class_Id` = 14186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14186, 'housevilla2404', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14186,   1,        128) /* ItemType - Misc */
     , (14186,   5,         10) /* EncumbranceVal */
     , (14186,   8,         10) /* Mass */
     , (14186,   9,          0) /* ValidLocations - None */
     , (14186,  16,          1) /* ItemUseable - No */
     , (14186,  19,          0) /* Value */
     , (14186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14186, 155,          2) /* HouseType - Villa */
     , (14186, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14186,   1, True ) /* Stuck */
     , (14186,  13, True ) /* Ethereal */
     , (14186,  14, False) /* GravityStatus */
     , (14186,  24, True ) /* UiHidden */
     , (14186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14186,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14186,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14186,   1,   33557058) /* Setup */
     , (14186,   8,  100671886) /* Icon */
     , (14186,  42,       2404) /* HouseId */
     , (14186,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
