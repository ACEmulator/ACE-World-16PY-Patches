DELETE FROM `weenie` WHERE `class_Id` = 14061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14061, 'housevilla1869', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14061,   1,        128) /* ItemType - Misc */
     , (14061,   5,         10) /* EncumbranceVal */
     , (14061,   8,         10) /* Mass */
     , (14061,   9,          0) /* ValidLocations - None */
     , (14061,  16,          1) /* ItemUseable - No */
     , (14061,  19,          0) /* Value */
     , (14061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14061, 155,          2) /* HouseType - Villa */
     , (14061, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14061,   1, True ) /* Stuck */
     , (14061,  13, True ) /* Ethereal */
     , (14061,  14, False) /* GravityStatus */
     , (14061,  24, True ) /* UiHidden */
     , (14061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14061,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14061,   1,   33557058) /* Setup */
     , (14061,   8,  100671886) /* Icon */
     , (14061,  42,       1869) /* HouseId */
     , (14061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
