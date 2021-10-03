DELETE FROM `weenie` WHERE `class_Id` = 14120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14120, 'housevilla1928', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14120,   1,        128) /* ItemType - Misc */
     , (14120,   5,         10) /* EncumbranceVal */
     , (14120,   8,         10) /* Mass */
     , (14120,   9,          0) /* ValidLocations - None */
     , (14120,  16,          1) /* ItemUseable - No */
     , (14120,  19,          0) /* Value */
     , (14120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14120, 155,          2) /* HouseType - Villa */
     , (14120, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14120,   1, True ) /* Stuck */
     , (14120,  13, True ) /* Ethereal */
     , (14120,  14, False) /* GravityStatus */
     , (14120,  24, True ) /* UiHidden */
     , (14120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14120,   1,   33557058) /* Setup */
     , (14120,   8,  100671886) /* Icon */
     , (14120,  42,       1928) /* HouseId */
     , (14120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
