DELETE FROM `weenie` WHERE `class_Id` = 14156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14156, 'housevilla2374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14156,   1,        128) /* ItemType - Misc */
     , (14156,   5,         10) /* EncumbranceVal */
     , (14156,   8,         10) /* Mass */
     , (14156,   9,          0) /* ValidLocations - None */
     , (14156,  16,          1) /* ItemUseable - No */
     , (14156,  19,          0) /* Value */
     , (14156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14156, 155,          2) /* HouseType - Villa */
     , (14156, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14156,   1, True ) /* Stuck */
     , (14156,  13, True ) /* Ethereal */
     , (14156,  14, False) /* GravityStatus */
     , (14156,  24, True ) /* UiHidden */
     , (14156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14156,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14156,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14156,   1,   33557058) /* Setup */
     , (14156,   8,  100671886) /* Icon */
     , (14156,  42,       2374) /* HouseId */
     , (14156,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
