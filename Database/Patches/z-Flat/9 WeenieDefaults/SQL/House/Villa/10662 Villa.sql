DELETE FROM `weenie` WHERE `class_Id` = 10662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10662, 'housevilla970', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10662,   1,        128) /* ItemType - Misc */
     , (10662,   5,         10) /* EncumbranceVal */
     , (10662,   8,         10) /* Mass */
     , (10662,   9,          0) /* ValidLocations - None */
     , (10662,  16,          1) /* ItemUseable - No */
     , (10662,  19,          0) /* Value */
     , (10662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10662, 155,          2) /* HouseType - Villa */
     , (10662, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10662,   1, True ) /* Stuck */
     , (10662,  13, True ) /* Ethereal */
     , (10662,  14, False) /* GravityStatus */
     , (10662,  24, True ) /* UiHidden */
     , (10662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10662,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10662,   1,   33557058) /* Setup */
     , (10662,   8,  100671886) /* Icon */
     , (10662,  42,        970) /* HouseId */
     , (10662,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
