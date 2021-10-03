DELETE FROM `weenie` WHERE `class_Id` = 20807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20807, 'housevilla6208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20807,   1,        128) /* ItemType - Misc */
     , (20807,   5,         10) /* EncumbranceVal */
     , (20807,   8,         10) /* Mass */
     , (20807,   9,          0) /* ValidLocations - None */
     , (20807,  16,          1) /* ItemUseable - No */
     , (20807,  19,          0) /* Value */
     , (20807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20807, 155,          2) /* HouseType - Villa */
     , (20807, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20807,   1, True ) /* Stuck */
     , (20807,  13, True ) /* Ethereal */
     , (20807,  14, False) /* GravityStatus */
     , (20807,  24, True ) /* UiHidden */
     , (20807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20807,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20807,   1,   33557058) /* Setup */
     , (20807,   8,  100671886) /* Icon */
     , (20807,  42,       6208) /* HouseId */
     , (20807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
