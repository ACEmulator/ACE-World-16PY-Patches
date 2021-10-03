DELETE FROM `weenie` WHERE `class_Id` = 14097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14097, 'housevilla1905', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14097,   1,        128) /* ItemType - Misc */
     , (14097,   5,         10) /* EncumbranceVal */
     , (14097,   8,         10) /* Mass */
     , (14097,   9,          0) /* ValidLocations - None */
     , (14097,  16,          1) /* ItemUseable - No */
     , (14097,  19,          0) /* Value */
     , (14097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14097, 155,          2) /* HouseType - Villa */
     , (14097, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14097,   1, True ) /* Stuck */
     , (14097,  13, True ) /* Ethereal */
     , (14097,  14, False) /* GravityStatus */
     , (14097,  24, True ) /* UiHidden */
     , (14097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14097,   1,   33557058) /* Setup */
     , (14097,   8,  100671886) /* Icon */
     , (14097,  42,       1905) /* HouseId */
     , (14097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
