DELETE FROM `weenie` WHERE `class_Id` = 15645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15645, 'housevilla2834', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15645,   1,        128) /* ItemType - Misc */
     , (15645,   5,         10) /* EncumbranceVal */
     , (15645,   8,         10) /* Mass */
     , (15645,   9,          0) /* ValidLocations - None */
     , (15645,  16,          1) /* ItemUseable - No */
     , (15645,  19,          0) /* Value */
     , (15645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15645, 155,          2) /* HouseType - Villa */
     , (15645, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15645,   1, True ) /* Stuck */
     , (15645,  13, True ) /* Ethereal */
     , (15645,  14, False) /* GravityStatus */
     , (15645,  24, True ) /* UiHidden */
     , (15645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15645,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15645,   1,   33557058) /* Setup */
     , (15645,   8,  100671886) /* Icon */
     , (15645,  42,       2834) /* HouseId */
     , (15645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
