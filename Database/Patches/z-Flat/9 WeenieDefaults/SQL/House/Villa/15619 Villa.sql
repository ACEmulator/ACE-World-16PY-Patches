DELETE FROM `weenie` WHERE `class_Id` = 15619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15619, 'housevilla2808', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15619,   1,        128) /* ItemType - Misc */
     , (15619,   5,         10) /* EncumbranceVal */
     , (15619,   8,         10) /* Mass */
     , (15619,   9,          0) /* ValidLocations - None */
     , (15619,  16,          1) /* ItemUseable - No */
     , (15619,  19,          0) /* Value */
     , (15619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15619, 155,          2) /* HouseType - Villa */
     , (15619, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15619,   1, True ) /* Stuck */
     , (15619,  13, True ) /* Ethereal */
     , (15619,  14, False) /* GravityStatus */
     , (15619,  24, True ) /* UiHidden */
     , (15619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15619,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15619,   1,   33557058) /* Setup */
     , (15619,   8,  100671886) /* Icon */
     , (15619,  42,       2808) /* HouseId */
     , (15619,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
