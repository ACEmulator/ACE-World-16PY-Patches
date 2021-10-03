DELETE FROM `weenie` WHERE `class_Id` = 10521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10521, 'housevilla829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10521,   1,        128) /* ItemType - Misc */
     , (10521,   5,         10) /* EncumbranceVal */
     , (10521,   8,         10) /* Mass */
     , (10521,   9,          0) /* ValidLocations - None */
     , (10521,  16,          1) /* ItemUseable - No */
     , (10521,  19,          0) /* Value */
     , (10521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10521, 155,          2) /* HouseType - Villa */
     , (10521, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10521,   1, True ) /* Stuck */
     , (10521,  13, True ) /* Ethereal */
     , (10521,  14, False) /* GravityStatus */
     , (10521,  24, True ) /* UiHidden */
     , (10521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10521,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10521,   1,   33557058) /* Setup */
     , (10521,   8,  100671886) /* Icon */
     , (10521,  42,        829) /* HouseId */
     , (10521,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
