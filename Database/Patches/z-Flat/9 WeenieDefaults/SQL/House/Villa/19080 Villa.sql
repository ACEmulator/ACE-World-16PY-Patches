DELETE FROM `weenie` WHERE `class_Id` = 19080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19080, 'housevilla4004', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19080,   1,        128) /* ItemType - Misc */
     , (19080,   5,         10) /* EncumbranceVal */
     , (19080,   8,         10) /* Mass */
     , (19080,   9,          0) /* ValidLocations - None */
     , (19080,  16,          1) /* ItemUseable - No */
     , (19080,  19,          0) /* Value */
     , (19080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19080, 155,          2) /* HouseType - Villa */
     , (19080, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19080,   1, True ) /* Stuck */
     , (19080,  13, True ) /* Ethereal */
     , (19080,  14, False) /* GravityStatus */
     , (19080,  24, True ) /* UiHidden */
     , (19080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19080,   1,   33557058) /* Setup */
     , (19080,   8,  100671886) /* Icon */
     , (19080,  42,       4004) /* HouseId */
     , (19080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
