DELETE FROM `weenie` WHERE `class_Id` = 19097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19097, 'housevilla4021', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19097,   1,        128) /* ItemType - Misc */
     , (19097,   5,         10) /* EncumbranceVal */
     , (19097,   8,         10) /* Mass */
     , (19097,   9,          0) /* ValidLocations - None */
     , (19097,  16,          1) /* ItemUseable - No */
     , (19097,  19,          0) /* Value */
     , (19097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19097, 155,          2) /* HouseType - Villa */
     , (19097, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19097,   1, True ) /* Stuck */
     , (19097,  13, True ) /* Ethereal */
     , (19097,  14, False) /* GravityStatus */
     , (19097,  24, True ) /* UiHidden */
     , (19097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19097,   1,   33557058) /* Setup */
     , (19097,   8,  100671886) /* Icon */
     , (19097,  42,       4021) /* HouseId */
     , (19097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
