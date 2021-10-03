DELETE FROM `weenie` WHERE `class_Id` = 10586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10586, 'housevilla894', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10586,   1,        128) /* ItemType - Misc */
     , (10586,   5,         10) /* EncumbranceVal */
     , (10586,   8,         10) /* Mass */
     , (10586,   9,          0) /* ValidLocations - None */
     , (10586,  16,          1) /* ItemUseable - No */
     , (10586,  19,          0) /* Value */
     , (10586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10586, 155,          2) /* HouseType - Villa */
     , (10586, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10586,   1, True ) /* Stuck */
     , (10586,  13, True ) /* Ethereal */
     , (10586,  14, False) /* GravityStatus */
     , (10586,  24, True ) /* UiHidden */
     , (10586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10586,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10586,   1,   33557058) /* Setup */
     , (10586,   8,  100671886) /* Icon */
     , (10586,  42,        894) /* HouseId */
     , (10586,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
