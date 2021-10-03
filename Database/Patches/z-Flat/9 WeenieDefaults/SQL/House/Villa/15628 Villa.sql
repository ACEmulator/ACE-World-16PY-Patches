DELETE FROM `weenie` WHERE `class_Id` = 15628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15628, 'housevilla2817', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15628,   1,        128) /* ItemType - Misc */
     , (15628,   5,         10) /* EncumbranceVal */
     , (15628,   8,         10) /* Mass */
     , (15628,   9,          0) /* ValidLocations - None */
     , (15628,  16,          1) /* ItemUseable - No */
     , (15628,  19,          0) /* Value */
     , (15628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15628, 155,          2) /* HouseType - Villa */
     , (15628, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15628,   1, True ) /* Stuck */
     , (15628,  13, True ) /* Ethereal */
     , (15628,  14, False) /* GravityStatus */
     , (15628,  24, True ) /* UiHidden */
     , (15628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15628,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15628,   1,   33557058) /* Setup */
     , (15628,   8,  100671886) /* Icon */
     , (15628,  42,       2817) /* HouseId */
     , (15628,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
