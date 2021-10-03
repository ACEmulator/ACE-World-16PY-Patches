DELETE FROM `weenie` WHERE `class_Id` = 15091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15091, 'housevilla2604', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15091,   1,        128) /* ItemType - Misc */
     , (15091,   5,         10) /* EncumbranceVal */
     , (15091,   8,         10) /* Mass */
     , (15091,   9,          0) /* ValidLocations - None */
     , (15091,  16,          1) /* ItemUseable - No */
     , (15091,  19,          0) /* Value */
     , (15091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15091, 155,          2) /* HouseType - Villa */
     , (15091, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15091,   1, True ) /* Stuck */
     , (15091,  13, True ) /* Ethereal */
     , (15091,  14, False) /* GravityStatus */
     , (15091,  24, True ) /* UiHidden */
     , (15091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15091,   1,   33557058) /* Setup */
     , (15091,   8,  100671886) /* Icon */
     , (15091,  42,       2604) /* HouseId */
     , (15091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
