DELETE FROM `weenie` WHERE `class_Id` = 15100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15100, 'housevilla2613', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15100,   1,        128) /* ItemType - Misc */
     , (15100,   5,         10) /* EncumbranceVal */
     , (15100,   8,         10) /* Mass */
     , (15100,   9,          0) /* ValidLocations - None */
     , (15100,  16,          1) /* ItemUseable - No */
     , (15100,  19,          0) /* Value */
     , (15100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15100, 155,          2) /* HouseType - Villa */
     , (15100, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15100,   1, True ) /* Stuck */
     , (15100,  13, True ) /* Ethereal */
     , (15100,  14, False) /* GravityStatus */
     , (15100,  24, True ) /* UiHidden */
     , (15100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15100,   1,   33557058) /* Setup */
     , (15100,   8,  100671886) /* Icon */
     , (15100,  42,       2613) /* HouseId */
     , (15100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
