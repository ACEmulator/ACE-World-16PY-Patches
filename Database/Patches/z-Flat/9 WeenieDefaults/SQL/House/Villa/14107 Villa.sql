DELETE FROM `weenie` WHERE `class_Id` = 14107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14107, 'housevilla1915', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14107,   1,        128) /* ItemType - Misc */
     , (14107,   5,         10) /* EncumbranceVal */
     , (14107,   8,         10) /* Mass */
     , (14107,   9,          0) /* ValidLocations - None */
     , (14107,  16,          1) /* ItemUseable - No */
     , (14107,  19,          0) /* Value */
     , (14107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14107, 155,          2) /* HouseType - Villa */
     , (14107, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14107,   1, True ) /* Stuck */
     , (14107,  13, True ) /* Ethereal */
     , (14107,  14, False) /* GravityStatus */
     , (14107,  24, True ) /* UiHidden */
     , (14107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14107,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14107,   1,   33557058) /* Setup */
     , (14107,   8,  100671886) /* Icon */
     , (14107,  42,       1915) /* HouseId */
     , (14107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
