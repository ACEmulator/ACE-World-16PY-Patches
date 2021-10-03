DELETE FROM `weenie` WHERE `class_Id` = 14130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14130, 'housevilla1938', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14130,   1,        128) /* ItemType - Misc */
     , (14130,   5,         10) /* EncumbranceVal */
     , (14130,   8,         10) /* Mass */
     , (14130,   9,          0) /* ValidLocations - None */
     , (14130,  16,          1) /* ItemUseable - No */
     , (14130,  19,          0) /* Value */
     , (14130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14130, 155,          2) /* HouseType - Villa */
     , (14130, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14130,   1, True ) /* Stuck */
     , (14130,  13, True ) /* Ethereal */
     , (14130,  14, False) /* GravityStatus */
     , (14130,  24, True ) /* UiHidden */
     , (14130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14130,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14130,   1,   33557058) /* Setup */
     , (14130,   8,  100671886) /* Icon */
     , (14130,  42,       1938) /* HouseId */
     , (14130,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
