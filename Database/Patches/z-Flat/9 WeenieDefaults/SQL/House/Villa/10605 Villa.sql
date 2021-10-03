DELETE FROM `weenie` WHERE `class_Id` = 10605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10605, 'housevilla913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10605,   1,        128) /* ItemType - Misc */
     , (10605,   5,         10) /* EncumbranceVal */
     , (10605,   8,         10) /* Mass */
     , (10605,   9,          0) /* ValidLocations - None */
     , (10605,  16,          1) /* ItemUseable - No */
     , (10605,  19,          0) /* Value */
     , (10605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10605, 155,          2) /* HouseType - Villa */
     , (10605, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10605,   1, True ) /* Stuck */
     , (10605,  13, True ) /* Ethereal */
     , (10605,  14, False) /* GravityStatus */
     , (10605,  24, True ) /* UiHidden */
     , (10605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10605,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10605,   1,   33557058) /* Setup */
     , (10605,   8,  100671886) /* Icon */
     , (10605,  42,        913) /* HouseId */
     , (10605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
