DELETE FROM `weenie` WHERE `class_Id` = 14155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14155, 'housevilla2373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14155,   1,        128) /* ItemType - Misc */
     , (14155,   5,         10) /* EncumbranceVal */
     , (14155,   8,         10) /* Mass */
     , (14155,   9,          0) /* ValidLocations - None */
     , (14155,  16,          1) /* ItemUseable - No */
     , (14155,  19,          0) /* Value */
     , (14155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14155, 155,          2) /* HouseType - Villa */
     , (14155, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14155,   1, True ) /* Stuck */
     , (14155,  13, True ) /* Ethereal */
     , (14155,  14, False) /* GravityStatus */
     , (14155,  24, True ) /* UiHidden */
     , (14155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14155,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14155,   1,   33557058) /* Setup */
     , (14155,   8,  100671886) /* Icon */
     , (14155,  42,       2373) /* HouseId */
     , (14155,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
