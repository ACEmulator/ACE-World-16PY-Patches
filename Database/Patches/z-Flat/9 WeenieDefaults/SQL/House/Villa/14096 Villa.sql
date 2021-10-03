DELETE FROM `weenie` WHERE `class_Id` = 14096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14096, 'housevilla1904', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14096,   1,        128) /* ItemType - Misc */
     , (14096,   5,         10) /* EncumbranceVal */
     , (14096,   8,         10) /* Mass */
     , (14096,   9,          0) /* ValidLocations - None */
     , (14096,  16,          1) /* ItemUseable - No */
     , (14096,  19,          0) /* Value */
     , (14096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14096, 155,          2) /* HouseType - Villa */
     , (14096, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14096,   1, True ) /* Stuck */
     , (14096,  13, True ) /* Ethereal */
     , (14096,  14, False) /* GravityStatus */
     , (14096,  24, True ) /* UiHidden */
     , (14096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14096,   1,   33557058) /* Setup */
     , (14096,   8,  100671886) /* Icon */
     , (14096,  42,       1904) /* HouseId */
     , (14096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
