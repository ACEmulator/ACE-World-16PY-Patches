DELETE FROM `weenie` WHERE `class_Id` = 10547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10547, 'housevilla855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10547,   1,        128) /* ItemType - Misc */
     , (10547,   5,         10) /* EncumbranceVal */
     , (10547,   8,         10) /* Mass */
     , (10547,   9,          0) /* ValidLocations - None */
     , (10547,  16,          1) /* ItemUseable - No */
     , (10547,  19,          0) /* Value */
     , (10547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10547, 155,          2) /* HouseType - Villa */
     , (10547, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10547,   1, True ) /* Stuck */
     , (10547,  13, True ) /* Ethereal */
     , (10547,  14, False) /* GravityStatus */
     , (10547,  24, True ) /* UiHidden */
     , (10547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10547,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10547,   1,   33557058) /* Setup */
     , (10547,   8,  100671886) /* Icon */
     , (10547,  42,        855) /* HouseId */
     , (10547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
