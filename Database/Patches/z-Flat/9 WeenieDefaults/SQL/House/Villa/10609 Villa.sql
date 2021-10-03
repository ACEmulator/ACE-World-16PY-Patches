DELETE FROM `weenie` WHERE `class_Id` = 10609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10609, 'housevilla917', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10609,   1,        128) /* ItemType - Misc */
     , (10609,   5,         10) /* EncumbranceVal */
     , (10609,   8,         10) /* Mass */
     , (10609,   9,          0) /* ValidLocations - None */
     , (10609,  16,          1) /* ItemUseable - No */
     , (10609,  19,          0) /* Value */
     , (10609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10609, 155,          2) /* HouseType - Villa */
     , (10609, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10609,   1, True ) /* Stuck */
     , (10609,  13, True ) /* Ethereal */
     , (10609,  14, False) /* GravityStatus */
     , (10609,  24, True ) /* UiHidden */
     , (10609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10609,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10609,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10609,   1,   33557058) /* Setup */
     , (10609,   8,  100671886) /* Icon */
     , (10609,  42,        917) /* HouseId */
     , (10609,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
