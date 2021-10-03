DELETE FROM `weenie` WHERE `class_Id` = 15632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15632, 'housevilla2821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15632,   1,        128) /* ItemType - Misc */
     , (15632,   5,         10) /* EncumbranceVal */
     , (15632,   8,         10) /* Mass */
     , (15632,   9,          0) /* ValidLocations - None */
     , (15632,  16,          1) /* ItemUseable - No */
     , (15632,  19,          0) /* Value */
     , (15632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15632, 155,          2) /* HouseType - Villa */
     , (15632, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15632,   1, True ) /* Stuck */
     , (15632,  13, True ) /* Ethereal */
     , (15632,  14, False) /* GravityStatus */
     , (15632,  24, True ) /* UiHidden */
     , (15632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15632,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15632,   1,   33557058) /* Setup */
     , (15632,   8,  100671886) /* Icon */
     , (15632,  42,       2821) /* HouseId */
     , (15632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
