DELETE FROM `weenie` WHERE `class_Id` = 14133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14133, 'housevilla2351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14133,   1,        128) /* ItemType - Misc */
     , (14133,   5,         10) /* EncumbranceVal */
     , (14133,   8,         10) /* Mass */
     , (14133,   9,          0) /* ValidLocations - None */
     , (14133,  16,          1) /* ItemUseable - No */
     , (14133,  19,          0) /* Value */
     , (14133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14133, 155,          2) /* HouseType - Villa */
     , (14133, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14133,   1, True ) /* Stuck */
     , (14133,  13, True ) /* Ethereal */
     , (14133,  14, False) /* GravityStatus */
     , (14133,  24, True ) /* UiHidden */
     , (14133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14133,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14133,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14133,   1,   33557058) /* Setup */
     , (14133,   8,  100671886) /* Icon */
     , (14133,  42,       2351) /* HouseId */
     , (14133,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
