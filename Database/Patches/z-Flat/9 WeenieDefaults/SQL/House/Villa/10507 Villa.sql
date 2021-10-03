DELETE FROM `weenie` WHERE `class_Id` = 10507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10507, 'housevilla815', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10507,   1,        128) /* ItemType - Misc */
     , (10507,   5,         10) /* EncumbranceVal */
     , (10507,   8,         10) /* Mass */
     , (10507,   9,          0) /* ValidLocations - None */
     , (10507,  16,          1) /* ItemUseable - No */
     , (10507,  19,          0) /* Value */
     , (10507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10507, 155,          2) /* HouseType - Villa */
     , (10507, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10507,   1, True ) /* Stuck */
     , (10507,  13, True ) /* Ethereal */
     , (10507,  14, False) /* GravityStatus */
     , (10507,  24, True ) /* UiHidden */
     , (10507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10507,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10507,   1,   33557058) /* Setup */
     , (10507,   8,  100671886) /* Icon */
     , (10507,  42,        815) /* HouseId */
     , (10507,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
