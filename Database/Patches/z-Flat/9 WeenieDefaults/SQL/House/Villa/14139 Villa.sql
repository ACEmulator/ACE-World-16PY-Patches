DELETE FROM `weenie` WHERE `class_Id` = 14139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14139, 'housevilla2357', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14139,   1,        128) /* ItemType - Misc */
     , (14139,   5,         10) /* EncumbranceVal */
     , (14139,   8,         10) /* Mass */
     , (14139,   9,          0) /* ValidLocations - None */
     , (14139,  16,          1) /* ItemUseable - No */
     , (14139,  19,          0) /* Value */
     , (14139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14139, 155,          2) /* HouseType - Villa */
     , (14139, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14139,   1, True ) /* Stuck */
     , (14139,  13, True ) /* Ethereal */
     , (14139,  14, False) /* GravityStatus */
     , (14139,  24, True ) /* UiHidden */
     , (14139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14139,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14139,   1,   33557058) /* Setup */
     , (14139,   8,  100671886) /* Icon */
     , (14139,  42,       2357) /* HouseId */
     , (14139,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
