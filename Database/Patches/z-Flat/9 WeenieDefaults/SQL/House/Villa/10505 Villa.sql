DELETE FROM `weenie` WHERE `class_Id` = 10505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10505, 'housevilla813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10505,   1,        128) /* ItemType - Misc */
     , (10505,   5,         10) /* EncumbranceVal */
     , (10505,   8,         10) /* Mass */
     , (10505,   9,          0) /* ValidLocations - None */
     , (10505,  16,          1) /* ItemUseable - No */
     , (10505,  19,          0) /* Value */
     , (10505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10505, 155,          2) /* HouseType - Villa */
     , (10505, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10505,   1, True ) /* Stuck */
     , (10505,  13, True ) /* Ethereal */
     , (10505,  14, False) /* GravityStatus */
     , (10505,  24, True ) /* UiHidden */
     , (10505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10505,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10505,   1,   33557058) /* Setup */
     , (10505,   8,  100671886) /* Icon */
     , (10505,  42,        813) /* HouseId */
     , (10505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
