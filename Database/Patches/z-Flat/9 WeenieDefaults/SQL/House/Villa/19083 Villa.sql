DELETE FROM `weenie` WHERE `class_Id` = 19083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19083, 'housevilla4007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19083,   1,        128) /* ItemType - Misc */
     , (19083,   5,         10) /* EncumbranceVal */
     , (19083,   8,         10) /* Mass */
     , (19083,   9,          0) /* ValidLocations - None */
     , (19083,  16,          1) /* ItemUseable - No */
     , (19083,  19,          0) /* Value */
     , (19083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19083, 155,          2) /* HouseType - Villa */
     , (19083, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19083,   1, True ) /* Stuck */
     , (19083,  13, True ) /* Ethereal */
     , (19083,  14, False) /* GravityStatus */
     , (19083,  24, True ) /* UiHidden */
     , (19083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19083,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19083,   1,   33557058) /* Setup */
     , (19083,   8,  100671886) /* Icon */
     , (19083,  42,       4007) /* HouseId */
     , (19083,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
