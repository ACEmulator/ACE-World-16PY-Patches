DELETE FROM `weenie` WHERE `class_Id` = 14134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14134, 'housevilla2352', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14134,   1,        128) /* ItemType - Misc */
     , (14134,   5,         10) /* EncumbranceVal */
     , (14134,   8,         10) /* Mass */
     , (14134,   9,          0) /* ValidLocations - None */
     , (14134,  16,          1) /* ItemUseable - No */
     , (14134,  19,          0) /* Value */
     , (14134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14134, 155,          2) /* HouseType - Villa */
     , (14134, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14134,   1, True ) /* Stuck */
     , (14134,  13, True ) /* Ethereal */
     , (14134,  14, False) /* GravityStatus */
     , (14134,  24, True ) /* UiHidden */
     , (14134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14134,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14134,   1,   33557058) /* Setup */
     , (14134,   8,  100671886) /* Icon */
     , (14134,  42,       2352) /* HouseId */
     , (14134,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
