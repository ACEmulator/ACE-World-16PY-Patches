DELETE FROM `weenie` WHERE `class_Id` = 14083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14083, 'housevilla1891', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14083,   1,        128) /* ItemType - Misc */
     , (14083,   5,         10) /* EncumbranceVal */
     , (14083,   8,         10) /* Mass */
     , (14083,   9,          0) /* ValidLocations - None */
     , (14083,  16,          1) /* ItemUseable - No */
     , (14083,  19,          0) /* Value */
     , (14083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14083, 155,          2) /* HouseType - Villa */
     , (14083, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14083,   1, True ) /* Stuck */
     , (14083,  13, True ) /* Ethereal */
     , (14083,  14, False) /* GravityStatus */
     , (14083,  24, True ) /* UiHidden */
     , (14083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14083,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14083,   1,   33557058) /* Setup */
     , (14083,   8,  100671886) /* Icon */
     , (14083,  42,       1891) /* HouseId */
     , (14083,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
