DELETE FROM `weenie` WHERE `class_Id` = 14198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14198, 'housevilla2416', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14198,   1,        128) /* ItemType - Misc */
     , (14198,   5,         10) /* EncumbranceVal */
     , (14198,   8,         10) /* Mass */
     , (14198,   9,          0) /* ValidLocations - None */
     , (14198,  16,          1) /* ItemUseable - No */
     , (14198,  19,          0) /* Value */
     , (14198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14198, 155,          2) /* HouseType - Villa */
     , (14198, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14198,   1, True ) /* Stuck */
     , (14198,  13, True ) /* Ethereal */
     , (14198,  14, False) /* GravityStatus */
     , (14198,  24, True ) /* UiHidden */
     , (14198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14198,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14198,   1,   33557058) /* Setup */
     , (14198,   8,  100671886) /* Icon */
     , (14198,  42,       2416) /* HouseId */
     , (14198,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
