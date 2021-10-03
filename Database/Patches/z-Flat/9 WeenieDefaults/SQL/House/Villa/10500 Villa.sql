DELETE FROM `weenie` WHERE `class_Id` = 10500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10500, 'housevilla808', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10500,   1,        128) /* ItemType - Misc */
     , (10500,   5,         10) /* EncumbranceVal */
     , (10500,   8,         10) /* Mass */
     , (10500,   9,          0) /* ValidLocations - None */
     , (10500,  16,          1) /* ItemUseable - No */
     , (10500,  19,          0) /* Value */
     , (10500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10500, 155,          2) /* HouseType - Villa */
     , (10500, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10500,   1, True ) /* Stuck */
     , (10500,  13, True ) /* Ethereal */
     , (10500,  14, False) /* GravityStatus */
     , (10500,  24, True ) /* UiHidden */
     , (10500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10500,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10500,   1,   33557058) /* Setup */
     , (10500,   8,  100671886) /* Icon */
     , (10500,  42,        808) /* HouseId */
     , (10500,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
