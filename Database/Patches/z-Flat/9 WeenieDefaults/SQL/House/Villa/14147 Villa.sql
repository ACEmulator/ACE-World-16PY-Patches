DELETE FROM `weenie` WHERE `class_Id` = 14147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14147, 'housevilla2365', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14147,   1,        128) /* ItemType - Misc */
     , (14147,   5,         10) /* EncumbranceVal */
     , (14147,   8,         10) /* Mass */
     , (14147,   9,          0) /* ValidLocations - None */
     , (14147,  16,          1) /* ItemUseable - No */
     , (14147,  19,          0) /* Value */
     , (14147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14147, 155,          2) /* HouseType - Villa */
     , (14147, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14147,   1, True ) /* Stuck */
     , (14147,  13, True ) /* Ethereal */
     , (14147,  14, False) /* GravityStatus */
     , (14147,  24, True ) /* UiHidden */
     , (14147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14147,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14147,   1,   33557058) /* Setup */
     , (14147,   8,  100671886) /* Icon */
     , (14147,  42,       2365) /* HouseId */
     , (14147,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
