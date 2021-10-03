DELETE FROM `weenie` WHERE `class_Id` = 15639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15639, 'housevilla2828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15639,   1,        128) /* ItemType - Misc */
     , (15639,   5,         10) /* EncumbranceVal */
     , (15639,   8,         10) /* Mass */
     , (15639,   9,          0) /* ValidLocations - None */
     , (15639,  16,          1) /* ItemUseable - No */
     , (15639,  19,          0) /* Value */
     , (15639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15639, 155,          2) /* HouseType - Villa */
     , (15639, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15639,   1, True ) /* Stuck */
     , (15639,  13, True ) /* Ethereal */
     , (15639,  14, False) /* GravityStatus */
     , (15639,  24, True ) /* UiHidden */
     , (15639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15639,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15639,   1,   33557058) /* Setup */
     , (15639,   8,  100671886) /* Icon */
     , (15639,  42,       2828) /* HouseId */
     , (15639,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
