DELETE FROM `weenie` WHERE `class_Id` = 10604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10604, 'housevilla912', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10604,   1,        128) /* ItemType - Misc */
     , (10604,   5,         10) /* EncumbranceVal */
     , (10604,   8,         10) /* Mass */
     , (10604,   9,          0) /* ValidLocations - None */
     , (10604,  16,          1) /* ItemUseable - No */
     , (10604,  19,          0) /* Value */
     , (10604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10604, 155,          2) /* HouseType - Villa */
     , (10604, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10604,   1, True ) /* Stuck */
     , (10604,  13, True ) /* Ethereal */
     , (10604,  14, False) /* GravityStatus */
     , (10604,  24, True ) /* UiHidden */
     , (10604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10604,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10604,   1,   33557058) /* Setup */
     , (10604,   8,  100671886) /* Icon */
     , (10604,  42,        912) /* HouseId */
     , (10604,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
