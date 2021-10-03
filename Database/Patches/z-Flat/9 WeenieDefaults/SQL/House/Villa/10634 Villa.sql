DELETE FROM `weenie` WHERE `class_Id` = 10634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10634, 'housevilla942', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10634,   1,        128) /* ItemType - Misc */
     , (10634,   5,         10) /* EncumbranceVal */
     , (10634,   8,         10) /* Mass */
     , (10634,   9,          0) /* ValidLocations - None */
     , (10634,  16,          1) /* ItemUseable - No */
     , (10634,  19,          0) /* Value */
     , (10634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10634, 155,          2) /* HouseType - Villa */
     , (10634, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10634,   1, True ) /* Stuck */
     , (10634,  13, True ) /* Ethereal */
     , (10634,  14, False) /* GravityStatus */
     , (10634,  24, True ) /* UiHidden */
     , (10634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10634,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10634,   1,   33557058) /* Setup */
     , (10634,   8,  100671886) /* Icon */
     , (10634,  42,        942) /* HouseId */
     , (10634,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
