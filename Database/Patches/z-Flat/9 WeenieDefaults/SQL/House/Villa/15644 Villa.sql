DELETE FROM `weenie` WHERE `class_Id` = 15644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15644, 'housevilla2833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15644,   1,        128) /* ItemType - Misc */
     , (15644,   5,         10) /* EncumbranceVal */
     , (15644,   8,         10) /* Mass */
     , (15644,   9,          0) /* ValidLocations - None */
     , (15644,  16,          1) /* ItemUseable - No */
     , (15644,  19,          0) /* Value */
     , (15644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15644, 155,          2) /* HouseType - Villa */
     , (15644, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15644,   1, True ) /* Stuck */
     , (15644,  13, True ) /* Ethereal */
     , (15644,  14, False) /* GravityStatus */
     , (15644,  24, True ) /* UiHidden */
     , (15644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15644,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15644,   1,   33557058) /* Setup */
     , (15644,   8,  100671886) /* Icon */
     , (15644,  42,       2833) /* HouseId */
     , (15644,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
