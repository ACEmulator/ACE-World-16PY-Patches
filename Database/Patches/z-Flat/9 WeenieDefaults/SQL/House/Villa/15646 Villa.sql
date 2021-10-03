DELETE FROM `weenie` WHERE `class_Id` = 15646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15646, 'housevilla2835', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15646,   1,        128) /* ItemType - Misc */
     , (15646,   5,         10) /* EncumbranceVal */
     , (15646,   8,         10) /* Mass */
     , (15646,   9,          0) /* ValidLocations - None */
     , (15646,  16,          1) /* ItemUseable - No */
     , (15646,  19,          0) /* Value */
     , (15646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15646, 155,          2) /* HouseType - Villa */
     , (15646, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15646,   1, True ) /* Stuck */
     , (15646,  13, True ) /* Ethereal */
     , (15646,  14, False) /* GravityStatus */
     , (15646,  24, True ) /* UiHidden */
     , (15646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15646,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15646,   1,   33557058) /* Setup */
     , (15646,   8,  100671886) /* Icon */
     , (15646,  42,       2835) /* HouseId */
     , (15646,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
