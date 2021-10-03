DELETE FROM `weenie` WHERE `class_Id` = 10599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10599, 'housevilla907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10599,   1,        128) /* ItemType - Misc */
     , (10599,   5,         10) /* EncumbranceVal */
     , (10599,   8,         10) /* Mass */
     , (10599,   9,          0) /* ValidLocations - None */
     , (10599,  16,          1) /* ItemUseable - No */
     , (10599,  19,          0) /* Value */
     , (10599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10599, 155,          2) /* HouseType - Villa */
     , (10599, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10599,   1, True ) /* Stuck */
     , (10599,  13, True ) /* Ethereal */
     , (10599,  14, False) /* GravityStatus */
     , (10599,  24, True ) /* UiHidden */
     , (10599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10599,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10599,   1,   33557058) /* Setup */
     , (10599,   8,  100671886) /* Icon */
     , (10599,  42,        907) /* HouseId */
     , (10599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
