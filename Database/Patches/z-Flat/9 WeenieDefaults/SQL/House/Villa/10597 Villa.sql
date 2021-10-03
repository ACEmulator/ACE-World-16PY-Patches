DELETE FROM `weenie` WHERE `class_Id` = 10597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10597, 'housevilla905', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10597,   1,        128) /* ItemType - Misc */
     , (10597,   5,         10) /* EncumbranceVal */
     , (10597,   8,         10) /* Mass */
     , (10597,   9,          0) /* ValidLocations - None */
     , (10597,  16,          1) /* ItemUseable - No */
     , (10597,  19,          0) /* Value */
     , (10597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10597, 155,          2) /* HouseType - Villa */
     , (10597, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10597,   1, True ) /* Stuck */
     , (10597,  13, True ) /* Ethereal */
     , (10597,  14, False) /* GravityStatus */
     , (10597,  24, True ) /* UiHidden */
     , (10597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10597,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10597,   1,   33557058) /* Setup */
     , (10597,   8,  100671886) /* Icon */
     , (10597,  42,        905) /* HouseId */
     , (10597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
