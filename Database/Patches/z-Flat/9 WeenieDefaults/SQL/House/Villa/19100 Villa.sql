DELETE FROM `weenie` WHERE `class_Id` = 19100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19100, 'housevilla4024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19100,   1,        128) /* ItemType - Misc */
     , (19100,   5,         10) /* EncumbranceVal */
     , (19100,   8,         10) /* Mass */
     , (19100,   9,          0) /* ValidLocations - None */
     , (19100,  16,          1) /* ItemUseable - No */
     , (19100,  19,          0) /* Value */
     , (19100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19100, 155,          2) /* HouseType - Villa */
     , (19100, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19100,   1, True ) /* Stuck */
     , (19100,  13, True ) /* Ethereal */
     , (19100,  14, False) /* GravityStatus */
     , (19100,  24, True ) /* UiHidden */
     , (19100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19100,   1,   33557058) /* Setup */
     , (19100,   8,  100671886) /* Icon */
     , (19100,  42,       4024) /* HouseId */
     , (19100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
