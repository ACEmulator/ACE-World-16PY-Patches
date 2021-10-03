DELETE FROM `weenie` WHERE `class_Id` = 10650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10650, 'housevilla958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10650,   1,        128) /* ItemType - Misc */
     , (10650,   5,         10) /* EncumbranceVal */
     , (10650,   8,         10) /* Mass */
     , (10650,   9,          0) /* ValidLocations - None */
     , (10650,  16,          1) /* ItemUseable - No */
     , (10650,  19,          0) /* Value */
     , (10650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10650, 155,          2) /* HouseType - Villa */
     , (10650, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10650,   1, True ) /* Stuck */
     , (10650,  13, True ) /* Ethereal */
     , (10650,  14, False) /* GravityStatus */
     , (10650,  24, True ) /* UiHidden */
     , (10650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10650,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10650,   1,   33557058) /* Setup */
     , (10650,   8,  100671886) /* Icon */
     , (10650,  42,        958) /* HouseId */
     , (10650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
