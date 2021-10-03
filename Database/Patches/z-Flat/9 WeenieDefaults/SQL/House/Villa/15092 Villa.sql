DELETE FROM `weenie` WHERE `class_Id` = 15092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15092, 'housevilla2605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15092,   1,        128) /* ItemType - Misc */
     , (15092,   5,         10) /* EncumbranceVal */
     , (15092,   8,         10) /* Mass */
     , (15092,   9,          0) /* ValidLocations - None */
     , (15092,  16,          1) /* ItemUseable - No */
     , (15092,  19,          0) /* Value */
     , (15092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15092, 155,          2) /* HouseType - Villa */
     , (15092, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15092,   1, True ) /* Stuck */
     , (15092,  13, True ) /* Ethereal */
     , (15092,  14, False) /* GravityStatus */
     , (15092,  24, True ) /* UiHidden */
     , (15092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15092,   1,   33557058) /* Setup */
     , (15092,   8,  100671886) /* Icon */
     , (15092,  42,       2605) /* HouseId */
     , (15092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
