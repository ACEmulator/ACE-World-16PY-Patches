DELETE FROM `weenie` WHERE `class_Id` = 14098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14098, 'housevilla1906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14098,   1,        128) /* ItemType - Misc */
     , (14098,   5,         10) /* EncumbranceVal */
     , (14098,   8,         10) /* Mass */
     , (14098,   9,          0) /* ValidLocations - None */
     , (14098,  16,          1) /* ItemUseable - No */
     , (14098,  19,          0) /* Value */
     , (14098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14098, 155,          2) /* HouseType - Villa */
     , (14098, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14098,   1, True ) /* Stuck */
     , (14098,  13, True ) /* Ethereal */
     , (14098,  14, False) /* GravityStatus */
     , (14098,  24, True ) /* UiHidden */
     , (14098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14098,   1,   33557058) /* Setup */
     , (14098,   8,  100671886) /* Icon */
     , (14098,  42,       1906) /* HouseId */
     , (14098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
