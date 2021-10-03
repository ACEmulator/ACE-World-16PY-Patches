DELETE FROM `weenie` WHERE `class_Id` = 15098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15098, 'housevilla2611', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15098,   1,        128) /* ItemType - Misc */
     , (15098,   5,         10) /* EncumbranceVal */
     , (15098,   8,         10) /* Mass */
     , (15098,   9,          0) /* ValidLocations - None */
     , (15098,  16,          1) /* ItemUseable - No */
     , (15098,  19,          0) /* Value */
     , (15098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15098, 155,          2) /* HouseType - Villa */
     , (15098, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15098,   1, True ) /* Stuck */
     , (15098,  13, True ) /* Ethereal */
     , (15098,  14, False) /* GravityStatus */
     , (15098,  24, True ) /* UiHidden */
     , (15098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15098,   1,   33557058) /* Setup */
     , (15098,   8,  100671886) /* Icon */
     , (15098,  42,       2611) /* HouseId */
     , (15098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
