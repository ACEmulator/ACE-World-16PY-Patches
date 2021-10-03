DELETE FROM `weenie` WHERE `class_Id` = 15654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15654, 'housevilla2843', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15654,   1,        128) /* ItemType - Misc */
     , (15654,   5,         10) /* EncumbranceVal */
     , (15654,   8,         10) /* Mass */
     , (15654,   9,          0) /* ValidLocations - None */
     , (15654,  16,          1) /* ItemUseable - No */
     , (15654,  19,          0) /* Value */
     , (15654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15654, 155,          2) /* HouseType - Villa */
     , (15654, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15654,   1, True ) /* Stuck */
     , (15654,  13, True ) /* Ethereal */
     , (15654,  14, False) /* GravityStatus */
     , (15654,  24, True ) /* UiHidden */
     , (15654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15654,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15654,   1,   33557058) /* Setup */
     , (15654,   8,  100671886) /* Icon */
     , (15654,  42,       2843) /* HouseId */
     , (15654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
