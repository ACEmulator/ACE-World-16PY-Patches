DELETE FROM `weenie` WHERE `class_Id` = 10556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10556, 'housevilla864', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10556,   1,        128) /* ItemType - Misc */
     , (10556,   5,         10) /* EncumbranceVal */
     , (10556,   8,         10) /* Mass */
     , (10556,   9,          0) /* ValidLocations - None */
     , (10556,  16,          1) /* ItemUseable - No */
     , (10556,  19,          0) /* Value */
     , (10556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10556, 155,          2) /* HouseType - Villa */
     , (10556, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10556,   1, True ) /* Stuck */
     , (10556,  13, True ) /* Ethereal */
     , (10556,  14, False) /* GravityStatus */
     , (10556,  24, True ) /* UiHidden */
     , (10556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10556,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10556,   1,   33557058) /* Setup */
     , (10556,   8,  100671886) /* Icon */
     , (10556,  42,        864) /* HouseId */
     , (10556,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
