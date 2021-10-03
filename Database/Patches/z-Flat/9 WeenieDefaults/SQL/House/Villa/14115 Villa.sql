DELETE FROM `weenie` WHERE `class_Id` = 14115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14115, 'housevilla1923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14115,   1,        128) /* ItemType - Misc */
     , (14115,   5,         10) /* EncumbranceVal */
     , (14115,   8,         10) /* Mass */
     , (14115,   9,          0) /* ValidLocations - None */
     , (14115,  16,          1) /* ItemUseable - No */
     , (14115,  19,          0) /* Value */
     , (14115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14115, 155,          2) /* HouseType - Villa */
     , (14115, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14115,   1, True ) /* Stuck */
     , (14115,  13, True ) /* Ethereal */
     , (14115,  14, False) /* GravityStatus */
     , (14115,  24, True ) /* UiHidden */
     , (14115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14115,   1,   33557058) /* Setup */
     , (14115,   8,  100671886) /* Icon */
     , (14115,  42,       1923) /* HouseId */
     , (14115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
