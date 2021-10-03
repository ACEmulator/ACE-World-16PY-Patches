DELETE FROM `weenie` WHERE `class_Id` = 15105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15105, 'housevilla2618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15105,   1,        128) /* ItemType - Misc */
     , (15105,   5,         10) /* EncumbranceVal */
     , (15105,   8,         10) /* Mass */
     , (15105,   9,          0) /* ValidLocations - None */
     , (15105,  16,          1) /* ItemUseable - No */
     , (15105,  19,          0) /* Value */
     , (15105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15105, 155,          2) /* HouseType - Villa */
     , (15105, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15105,   1, True ) /* Stuck */
     , (15105,  13, True ) /* Ethereal */
     , (15105,  14, False) /* GravityStatus */
     , (15105,  24, True ) /* UiHidden */
     , (15105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15105,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15105,   1,   33557058) /* Setup */
     , (15105,   8,  100671886) /* Icon */
     , (15105,  42,       2618) /* HouseId */
     , (15105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
