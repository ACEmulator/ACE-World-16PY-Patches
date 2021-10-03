DELETE FROM `weenie` WHERE `class_Id` = 14045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14045, 'housevilla1853', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14045,   1,        128) /* ItemType - Misc */
     , (14045,   5,         10) /* EncumbranceVal */
     , (14045,   8,         10) /* Mass */
     , (14045,   9,          0) /* ValidLocations - None */
     , (14045,  16,          1) /* ItemUseable - No */
     , (14045,  19,          0) /* Value */
     , (14045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14045, 155,          2) /* HouseType - Villa */
     , (14045, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14045,   1, True ) /* Stuck */
     , (14045,  13, True ) /* Ethereal */
     , (14045,  14, False) /* GravityStatus */
     , (14045,  24, True ) /* UiHidden */
     , (14045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14045,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14045,   1,   33557058) /* Setup */
     , (14045,   8,  100671886) /* Icon */
     , (14045,  42,       1853) /* HouseId */
     , (14045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
