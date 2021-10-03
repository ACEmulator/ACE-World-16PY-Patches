DELETE FROM `weenie` WHERE `class_Id` = 14212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14212, 'housevilla2430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14212,   1,        128) /* ItemType - Misc */
     , (14212,   5,         10) /* EncumbranceVal */
     , (14212,   8,         10) /* Mass */
     , (14212,   9,          0) /* ValidLocations - None */
     , (14212,  16,          1) /* ItemUseable - No */
     , (14212,  19,          0) /* Value */
     , (14212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14212, 155,          2) /* HouseType - Villa */
     , (14212, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14212,   1, True ) /* Stuck */
     , (14212,  13, True ) /* Ethereal */
     , (14212,  14, False) /* GravityStatus */
     , (14212,  24, True ) /* UiHidden */
     , (14212,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14212,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14212,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14212,   1,   33557058) /* Setup */
     , (14212,   8,  100671886) /* Icon */
     , (14212,  42,       2430) /* HouseId */
     , (14212,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
