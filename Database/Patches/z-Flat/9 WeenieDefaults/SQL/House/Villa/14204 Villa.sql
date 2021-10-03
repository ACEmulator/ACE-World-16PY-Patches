DELETE FROM `weenie` WHERE `class_Id` = 14204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14204, 'housevilla2422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14204,   1,        128) /* ItemType - Misc */
     , (14204,   5,         10) /* EncumbranceVal */
     , (14204,   8,         10) /* Mass */
     , (14204,   9,          0) /* ValidLocations - None */
     , (14204,  16,          1) /* ItemUseable - No */
     , (14204,  19,          0) /* Value */
     , (14204,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14204, 155,          2) /* HouseType - Villa */
     , (14204, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14204,   1, True ) /* Stuck */
     , (14204,  13, True ) /* Ethereal */
     , (14204,  14, False) /* GravityStatus */
     , (14204,  24, True ) /* UiHidden */
     , (14204,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14204,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14204,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14204,   1,   33557058) /* Setup */
     , (14204,   8,  100671886) /* Icon */
     , (14204,  42,       2422) /* HouseId */
     , (14204,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
