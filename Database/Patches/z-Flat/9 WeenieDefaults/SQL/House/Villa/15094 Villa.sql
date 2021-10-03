DELETE FROM `weenie` WHERE `class_Id` = 15094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15094, 'housevilla2607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15094,   1,        128) /* ItemType - Misc */
     , (15094,   5,         10) /* EncumbranceVal */
     , (15094,   8,         10) /* Mass */
     , (15094,   9,          0) /* ValidLocations - None */
     , (15094,  16,          1) /* ItemUseable - No */
     , (15094,  19,          0) /* Value */
     , (15094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15094, 155,          2) /* HouseType - Villa */
     , (15094, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15094,   1, True ) /* Stuck */
     , (15094,  13, True ) /* Ethereal */
     , (15094,  14, False) /* GravityStatus */
     , (15094,  24, True ) /* UiHidden */
     , (15094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15094,   1,   33557058) /* Setup */
     , (15094,   8,  100671886) /* Icon */
     , (15094,  42,       2607) /* HouseId */
     , (15094,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
