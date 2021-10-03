DELETE FROM `weenie` WHERE `class_Id` = 15104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15104, 'housevilla2617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15104,   1,        128) /* ItemType - Misc */
     , (15104,   5,         10) /* EncumbranceVal */
     , (15104,   8,         10) /* Mass */
     , (15104,   9,          0) /* ValidLocations - None */
     , (15104,  16,          1) /* ItemUseable - No */
     , (15104,  19,          0) /* Value */
     , (15104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15104, 155,          2) /* HouseType - Villa */
     , (15104, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15104,   1, True ) /* Stuck */
     , (15104,  13, True ) /* Ethereal */
     , (15104,  14, False) /* GravityStatus */
     , (15104,  24, True ) /* UiHidden */
     , (15104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15104,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15104,   1,   33557058) /* Setup */
     , (15104,   8,  100671886) /* Icon */
     , (15104,  42,       2617) /* HouseId */
     , (15104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
