DELETE FROM `weenie` WHERE `class_Id` = 14141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14141, 'housevilla2359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14141,   1,        128) /* ItemType - Misc */
     , (14141,   5,         10) /* EncumbranceVal */
     , (14141,   8,         10) /* Mass */
     , (14141,   9,          0) /* ValidLocations - None */
     , (14141,  16,          1) /* ItemUseable - No */
     , (14141,  19,          0) /* Value */
     , (14141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14141, 155,          2) /* HouseType - Villa */
     , (14141, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14141,   1, True ) /* Stuck */
     , (14141,  13, True ) /* Ethereal */
     , (14141,  14, False) /* GravityStatus */
     , (14141,  24, True ) /* UiHidden */
     , (14141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14141,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14141,   1,   33557058) /* Setup */
     , (14141,   8,  100671886) /* Icon */
     , (14141,  42,       2359) /* HouseId */
     , (14141,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
