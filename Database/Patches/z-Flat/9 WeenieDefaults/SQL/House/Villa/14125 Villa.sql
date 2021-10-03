DELETE FROM `weenie` WHERE `class_Id` = 14125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14125, 'housevilla1933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14125,   1,        128) /* ItemType - Misc */
     , (14125,   5,         10) /* EncumbranceVal */
     , (14125,   8,         10) /* Mass */
     , (14125,   9,          0) /* ValidLocations - None */
     , (14125,  16,          1) /* ItemUseable - No */
     , (14125,  19,          0) /* Value */
     , (14125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14125, 155,          2) /* HouseType - Villa */
     , (14125, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14125,   1, True ) /* Stuck */
     , (14125,  13, True ) /* Ethereal */
     , (14125,  14, False) /* GravityStatus */
     , (14125,  24, True ) /* UiHidden */
     , (14125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14125,   1,   33557058) /* Setup */
     , (14125,   8,  100671886) /* Icon */
     , (14125,  42,       1933) /* HouseId */
     , (14125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
