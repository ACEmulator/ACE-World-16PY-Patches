DELETE FROM `weenie` WHERE `class_Id` = 14110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14110, 'housevilla1918', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14110,   1,        128) /* ItemType - Misc */
     , (14110,   5,         10) /* EncumbranceVal */
     , (14110,   8,         10) /* Mass */
     , (14110,   9,          0) /* ValidLocations - None */
     , (14110,  16,          1) /* ItemUseable - No */
     , (14110,  19,          0) /* Value */
     , (14110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14110, 155,          2) /* HouseType - Villa */
     , (14110, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14110,   1, True ) /* Stuck */
     , (14110,  13, True ) /* Ethereal */
     , (14110,  14, False) /* GravityStatus */
     , (14110,  24, True ) /* UiHidden */
     , (14110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14110,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14110,   1,   33557058) /* Setup */
     , (14110,   8,  100671886) /* Icon */
     , (14110,  42,       1918) /* HouseId */
     , (14110,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
