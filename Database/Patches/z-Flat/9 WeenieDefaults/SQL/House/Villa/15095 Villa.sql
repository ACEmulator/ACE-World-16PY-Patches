DELETE FROM `weenie` WHERE `class_Id` = 15095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15095, 'housevilla2608', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15095,   1,        128) /* ItemType - Misc */
     , (15095,   5,         10) /* EncumbranceVal */
     , (15095,   8,         10) /* Mass */
     , (15095,   9,          0) /* ValidLocations - None */
     , (15095,  16,          1) /* ItemUseable - No */
     , (15095,  19,          0) /* Value */
     , (15095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15095, 155,          2) /* HouseType - Villa */
     , (15095, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15095,   1, True ) /* Stuck */
     , (15095,  13, True ) /* Ethereal */
     , (15095,  14, False) /* GravityStatus */
     , (15095,  24, True ) /* UiHidden */
     , (15095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15095,   1,   33557058) /* Setup */
     , (15095,   8,  100671886) /* Icon */
     , (15095,  42,       2608) /* HouseId */
     , (15095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
