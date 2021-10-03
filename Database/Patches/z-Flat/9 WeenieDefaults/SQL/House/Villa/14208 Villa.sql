DELETE FROM `weenie` WHERE `class_Id` = 14208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14208, 'housevilla2426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14208,   1,        128) /* ItemType - Misc */
     , (14208,   5,         10) /* EncumbranceVal */
     , (14208,   8,         10) /* Mass */
     , (14208,   9,          0) /* ValidLocations - None */
     , (14208,  16,          1) /* ItemUseable - No */
     , (14208,  19,          0) /* Value */
     , (14208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14208, 155,          2) /* HouseType - Villa */
     , (14208, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14208,   1, True ) /* Stuck */
     , (14208,  13, True ) /* Ethereal */
     , (14208,  14, False) /* GravityStatus */
     , (14208,  24, True ) /* UiHidden */
     , (14208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14208,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14208,   1,   33557058) /* Setup */
     , (14208,   8,  100671886) /* Icon */
     , (14208,  42,       2426) /* HouseId */
     , (14208,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
