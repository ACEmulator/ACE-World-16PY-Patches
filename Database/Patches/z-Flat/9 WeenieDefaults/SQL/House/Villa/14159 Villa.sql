DELETE FROM `weenie` WHERE `class_Id` = 14159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14159, 'housevilla2377', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14159,   1,        128) /* ItemType - Misc */
     , (14159,   5,         10) /* EncumbranceVal */
     , (14159,   8,         10) /* Mass */
     , (14159,   9,          0) /* ValidLocations - None */
     , (14159,  16,          1) /* ItemUseable - No */
     , (14159,  19,          0) /* Value */
     , (14159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14159, 155,          2) /* HouseType - Villa */
     , (14159, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14159,   1, True ) /* Stuck */
     , (14159,  13, True ) /* Ethereal */
     , (14159,  14, False) /* GravityStatus */
     , (14159,  24, True ) /* UiHidden */
     , (14159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14159,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14159,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14159,   1,   33557058) /* Setup */
     , (14159,   8,  100671886) /* Icon */
     , (14159,  42,       2377) /* HouseId */
     , (14159,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
