DELETE FROM `weenie` WHERE `class_Id` = 14117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14117, 'housevilla1925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14117,   1,        128) /* ItemType - Misc */
     , (14117,   5,         10) /* EncumbranceVal */
     , (14117,   8,         10) /* Mass */
     , (14117,   9,          0) /* ValidLocations - None */
     , (14117,  16,          1) /* ItemUseable - No */
     , (14117,  19,          0) /* Value */
     , (14117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14117, 155,          2) /* HouseType - Villa */
     , (14117, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14117,   1, True ) /* Stuck */
     , (14117,  13, True ) /* Ethereal */
     , (14117,  14, False) /* GravityStatus */
     , (14117,  24, True ) /* UiHidden */
     , (14117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14117,   1,   33557058) /* Setup */
     , (14117,   8,  100671886) /* Icon */
     , (14117,  42,       1925) /* HouseId */
     , (14117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
