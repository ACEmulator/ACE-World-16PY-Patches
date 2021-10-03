DELETE FROM `weenie` WHERE `class_Id` = 10632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10632, 'housevilla940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10632,   1,        128) /* ItemType - Misc */
     , (10632,   5,         10) /* EncumbranceVal */
     , (10632,   8,         10) /* Mass */
     , (10632,   9,          0) /* ValidLocations - None */
     , (10632,  16,          1) /* ItemUseable - No */
     , (10632,  19,          0) /* Value */
     , (10632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10632, 155,          2) /* HouseType - Villa */
     , (10632, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10632,   1, True ) /* Stuck */
     , (10632,  13, True ) /* Ethereal */
     , (10632,  14, False) /* GravityStatus */
     , (10632,  24, True ) /* UiHidden */
     , (10632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10632,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10632,   1,   33557058) /* Setup */
     , (10632,   8,  100671886) /* Icon */
     , (10632,  42,        940) /* HouseId */
     , (10632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
