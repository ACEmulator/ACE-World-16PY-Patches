DELETE FROM `weenie` WHERE `class_Id` = 20808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20808, 'housevilla6209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20808,   1,        128) /* ItemType - Misc */
     , (20808,   5,         10) /* EncumbranceVal */
     , (20808,   8,         10) /* Mass */
     , (20808,   9,          0) /* ValidLocations - None */
     , (20808,  16,          1) /* ItemUseable - No */
     , (20808,  19,          0) /* Value */
     , (20808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20808, 155,          2) /* HouseType - Villa */
     , (20808, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20808,   1, True ) /* Stuck */
     , (20808,  13, True ) /* Ethereal */
     , (20808,  14, False) /* GravityStatus */
     , (20808,  24, True ) /* UiHidden */
     , (20808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20808,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20808,   1,   33557058) /* Setup */
     , (20808,   8,  100671886) /* Icon */
     , (20808,  42,       6209) /* HouseId */
     , (20808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
