DELETE FROM `weenie` WHERE `class_Id` = 14063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14063, 'housevilla1871', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14063,   1,        128) /* ItemType - Misc */
     , (14063,   5,         10) /* EncumbranceVal */
     , (14063,   8,         10) /* Mass */
     , (14063,   9,          0) /* ValidLocations - None */
     , (14063,  16,          1) /* ItemUseable - No */
     , (14063,  19,          0) /* Value */
     , (14063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14063, 155,          2) /* HouseType - Villa */
     , (14063, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14063,   1, True ) /* Stuck */
     , (14063,  13, True ) /* Ethereal */
     , (14063,  14, False) /* GravityStatus */
     , (14063,  24, True ) /* UiHidden */
     , (14063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14063,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14063,   1,   33557058) /* Setup */
     , (14063,   8,  100671886) /* Icon */
     , (14063,  42,       1871) /* HouseId */
     , (14063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
