DELETE FROM `weenie` WHERE `class_Id` = 14193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14193, 'housevilla2411', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14193,   1,        128) /* ItemType - Misc */
     , (14193,   5,         10) /* EncumbranceVal */
     , (14193,   8,         10) /* Mass */
     , (14193,   9,          0) /* ValidLocations - None */
     , (14193,  16,          1) /* ItemUseable - No */
     , (14193,  19,          0) /* Value */
     , (14193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14193, 155,          2) /* HouseType - Villa */
     , (14193, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14193,   1, True ) /* Stuck */
     , (14193,  13, True ) /* Ethereal */
     , (14193,  14, False) /* GravityStatus */
     , (14193,  24, True ) /* UiHidden */
     , (14193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14193,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14193,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14193,   1,   33557058) /* Setup */
     , (14193,   8,  100671886) /* Icon */
     , (14193,  42,       2411) /* HouseId */
     , (14193,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
