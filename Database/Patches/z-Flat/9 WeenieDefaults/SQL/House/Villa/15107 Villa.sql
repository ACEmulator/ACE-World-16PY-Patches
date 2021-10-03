DELETE FROM `weenie` WHERE `class_Id` = 15107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15107, 'housevilla2620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15107,   1,        128) /* ItemType - Misc */
     , (15107,   5,         10) /* EncumbranceVal */
     , (15107,   8,         10) /* Mass */
     , (15107,   9,          0) /* ValidLocations - None */
     , (15107,  16,          1) /* ItemUseable - No */
     , (15107,  19,          0) /* Value */
     , (15107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15107, 155,          2) /* HouseType - Villa */
     , (15107, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15107,   1, True ) /* Stuck */
     , (15107,  13, True ) /* Ethereal */
     , (15107,  14, False) /* GravityStatus */
     , (15107,  24, True ) /* UiHidden */
     , (15107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15107,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15107,   1,   33557058) /* Setup */
     , (15107,   8,  100671886) /* Icon */
     , (15107,  42,       2620) /* HouseId */
     , (15107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
