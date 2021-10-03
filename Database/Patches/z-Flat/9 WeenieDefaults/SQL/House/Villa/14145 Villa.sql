DELETE FROM `weenie` WHERE `class_Id` = 14145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14145, 'housevilla2363', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14145,   1,        128) /* ItemType - Misc */
     , (14145,   5,         10) /* EncumbranceVal */
     , (14145,   8,         10) /* Mass */
     , (14145,   9,          0) /* ValidLocations - None */
     , (14145,  16,          1) /* ItemUseable - No */
     , (14145,  19,          0) /* Value */
     , (14145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14145, 155,          2) /* HouseType - Villa */
     , (14145, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14145,   1, True ) /* Stuck */
     , (14145,  13, True ) /* Ethereal */
     , (14145,  14, False) /* GravityStatus */
     , (14145,  24, True ) /* UiHidden */
     , (14145,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14145,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14145,   1,   33557058) /* Setup */
     , (14145,   8,  100671886) /* Icon */
     , (14145,  42,       2363) /* HouseId */
     , (14145,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
