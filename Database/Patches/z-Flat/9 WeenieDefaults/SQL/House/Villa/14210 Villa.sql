DELETE FROM `weenie` WHERE `class_Id` = 14210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14210, 'housevilla2428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14210,   1,        128) /* ItemType - Misc */
     , (14210,   5,         10) /* EncumbranceVal */
     , (14210,   8,         10) /* Mass */
     , (14210,   9,          0) /* ValidLocations - None */
     , (14210,  16,          1) /* ItemUseable - No */
     , (14210,  19,          0) /* Value */
     , (14210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14210, 155,          2) /* HouseType - Villa */
     , (14210, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14210,   1, True ) /* Stuck */
     , (14210,  13, True ) /* Ethereal */
     , (14210,  14, False) /* GravityStatus */
     , (14210,  24, True ) /* UiHidden */
     , (14210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14210,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14210,   1,   33557058) /* Setup */
     , (14210,   8,  100671886) /* Icon */
     , (14210,  42,       2428) /* HouseId */
     , (14210,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
