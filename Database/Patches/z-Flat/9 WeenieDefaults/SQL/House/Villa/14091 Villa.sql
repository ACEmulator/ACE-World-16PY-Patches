DELETE FROM `weenie` WHERE `class_Id` = 14091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14091, 'housevilla1899', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14091,   1,        128) /* ItemType - Misc */
     , (14091,   5,         10) /* EncumbranceVal */
     , (14091,   8,         10) /* Mass */
     , (14091,   9,          0) /* ValidLocations - None */
     , (14091,  16,          1) /* ItemUseable - No */
     , (14091,  19,          0) /* Value */
     , (14091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14091, 155,          2) /* HouseType - Villa */
     , (14091, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14091,   1, True ) /* Stuck */
     , (14091,  13, True ) /* Ethereal */
     , (14091,  14, False) /* GravityStatus */
     , (14091,  24, True ) /* UiHidden */
     , (14091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14091,   1,   33557058) /* Setup */
     , (14091,   8,  100671886) /* Icon */
     , (14091,  42,       1899) /* HouseId */
     , (14091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
