DELETE FROM `weenie` WHERE `class_Id` = 15097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15097, 'housevilla2610', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15097,   1,        128) /* ItemType - Misc */
     , (15097,   5,         10) /* EncumbranceVal */
     , (15097,   8,         10) /* Mass */
     , (15097,   9,          0) /* ValidLocations - None */
     , (15097,  16,          1) /* ItemUseable - No */
     , (15097,  19,          0) /* Value */
     , (15097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15097, 155,          2) /* HouseType - Villa */
     , (15097, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15097,   1, True ) /* Stuck */
     , (15097,  13, True ) /* Ethereal */
     , (15097,  14, False) /* GravityStatus */
     , (15097,  24, True ) /* UiHidden */
     , (15097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15097,   1,   33557058) /* Setup */
     , (15097,   8,  100671886) /* Icon */
     , (15097,  42,       2610) /* HouseId */
     , (15097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
