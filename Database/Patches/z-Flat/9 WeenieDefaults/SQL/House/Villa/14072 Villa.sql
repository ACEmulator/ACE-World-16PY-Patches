DELETE FROM `weenie` WHERE `class_Id` = 14072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14072, 'housevilla1880', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14072,   1,        128) /* ItemType - Misc */
     , (14072,   5,         10) /* EncumbranceVal */
     , (14072,   8,         10) /* Mass */
     , (14072,   9,          0) /* ValidLocations - None */
     , (14072,  16,          1) /* ItemUseable - No */
     , (14072,  19,          0) /* Value */
     , (14072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14072, 155,          2) /* HouseType - Villa */
     , (14072, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14072,   1, True ) /* Stuck */
     , (14072,  13, True ) /* Ethereal */
     , (14072,  14, False) /* GravityStatus */
     , (14072,  24, True ) /* UiHidden */
     , (14072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14072,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14072,   1,   33557058) /* Setup */
     , (14072,   8,  100671886) /* Icon */
     , (14072,  42,       1880) /* HouseId */
     , (14072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
