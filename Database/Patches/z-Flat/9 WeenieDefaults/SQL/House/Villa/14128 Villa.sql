DELETE FROM `weenie` WHERE `class_Id` = 14128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14128, 'housevilla1936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14128,   1,        128) /* ItemType - Misc */
     , (14128,   5,         10) /* EncumbranceVal */
     , (14128,   8,         10) /* Mass */
     , (14128,   9,          0) /* ValidLocations - None */
     , (14128,  16,          1) /* ItemUseable - No */
     , (14128,  19,          0) /* Value */
     , (14128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14128, 155,          2) /* HouseType - Villa */
     , (14128, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14128,   1, True ) /* Stuck */
     , (14128,  13, True ) /* Ethereal */
     , (14128,  14, False) /* GravityStatus */
     , (14128,  24, True ) /* UiHidden */
     , (14128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14128,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14128,   1,   33557058) /* Setup */
     , (14128,   8,  100671886) /* Icon */
     , (14128,  42,       1936) /* HouseId */
     , (14128,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
