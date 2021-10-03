DELETE FROM `weenie` WHERE `class_Id` = 14127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14127, 'housevilla1935', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14127,   1,        128) /* ItemType - Misc */
     , (14127,   5,         10) /* EncumbranceVal */
     , (14127,   8,         10) /* Mass */
     , (14127,   9,          0) /* ValidLocations - None */
     , (14127,  16,          1) /* ItemUseable - No */
     , (14127,  19,          0) /* Value */
     , (14127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14127, 155,          2) /* HouseType - Villa */
     , (14127, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14127,   1, True ) /* Stuck */
     , (14127,  13, True ) /* Ethereal */
     , (14127,  14, False) /* GravityStatus */
     , (14127,  24, True ) /* UiHidden */
     , (14127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14127,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14127,   1,   33557058) /* Setup */
     , (14127,   8,  100671886) /* Icon */
     , (14127,  42,       1935) /* HouseId */
     , (14127,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
