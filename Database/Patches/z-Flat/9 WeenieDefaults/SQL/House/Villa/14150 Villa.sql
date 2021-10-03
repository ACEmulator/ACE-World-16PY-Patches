DELETE FROM `weenie` WHERE `class_Id` = 14150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14150, 'housevilla2368', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14150,   1,        128) /* ItemType - Misc */
     , (14150,   5,         10) /* EncumbranceVal */
     , (14150,   8,         10) /* Mass */
     , (14150,   9,          0) /* ValidLocations - None */
     , (14150,  16,          1) /* ItemUseable - No */
     , (14150,  19,          0) /* Value */
     , (14150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14150, 155,          2) /* HouseType - Villa */
     , (14150, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14150,   1, True ) /* Stuck */
     , (14150,  13, True ) /* Ethereal */
     , (14150,  14, False) /* GravityStatus */
     , (14150,  24, True ) /* UiHidden */
     , (14150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14150,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14150,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14150,   1,   33557058) /* Setup */
     , (14150,   8,  100671886) /* Icon */
     , (14150,  42,       2368) /* HouseId */
     , (14150,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
