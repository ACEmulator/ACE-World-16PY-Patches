DELETE FROM `weenie` WHERE `class_Id` = 14050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14050, 'housevilla1858', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14050,   1,        128) /* ItemType - Misc */
     , (14050,   5,         10) /* EncumbranceVal */
     , (14050,   8,         10) /* Mass */
     , (14050,   9,          0) /* ValidLocations - None */
     , (14050,  16,          1) /* ItemUseable - No */
     , (14050,  19,          0) /* Value */
     , (14050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14050, 155,          2) /* HouseType - Villa */
     , (14050, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14050,   1, True ) /* Stuck */
     , (14050,  13, True ) /* Ethereal */
     , (14050,  14, False) /* GravityStatus */
     , (14050,  24, True ) /* UiHidden */
     , (14050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14050,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14050,   1,   33557058) /* Setup */
     , (14050,   8,  100671886) /* Icon */
     , (14050,  42,       1858) /* HouseId */
     , (14050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
