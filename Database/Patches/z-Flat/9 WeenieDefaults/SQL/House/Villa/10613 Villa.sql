DELETE FROM `weenie` WHERE `class_Id` = 10613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10613, 'housevilla921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10613,   1,        128) /* ItemType - Misc */
     , (10613,   5,         10) /* EncumbranceVal */
     , (10613,   8,         10) /* Mass */
     , (10613,   9,          0) /* ValidLocations - None */
     , (10613,  16,          1) /* ItemUseable - No */
     , (10613,  19,          0) /* Value */
     , (10613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10613, 155,          2) /* HouseType - Villa */
     , (10613, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10613,   1, True ) /* Stuck */
     , (10613,  13, True ) /* Ethereal */
     , (10613,  14, False) /* GravityStatus */
     , (10613,  24, True ) /* UiHidden */
     , (10613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10613,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10613,   1,   33557058) /* Setup */
     , (10613,   8,  100671886) /* Icon */
     , (10613,  42,        921) /* HouseId */
     , (10613,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
