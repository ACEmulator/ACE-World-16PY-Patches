DELETE FROM `weenie` WHERE `class_Id` = 14082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14082, 'housevilla1890', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14082,   1,        128) /* ItemType - Misc */
     , (14082,   5,         10) /* EncumbranceVal */
     , (14082,   8,         10) /* Mass */
     , (14082,   9,          0) /* ValidLocations - None */
     , (14082,  16,          1) /* ItemUseable - No */
     , (14082,  19,          0) /* Value */
     , (14082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14082, 155,          2) /* HouseType - Villa */
     , (14082, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14082,   1, True ) /* Stuck */
     , (14082,  13, True ) /* Ethereal */
     , (14082,  14, False) /* GravityStatus */
     , (14082,  24, True ) /* UiHidden */
     , (14082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14082,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14082,   1,   33557058) /* Setup */
     , (14082,   8,  100671886) /* Icon */
     , (14082,  42,       1890) /* HouseId */
     , (14082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
