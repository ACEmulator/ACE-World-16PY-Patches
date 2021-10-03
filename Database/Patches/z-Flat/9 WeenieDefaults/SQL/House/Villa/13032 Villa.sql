DELETE FROM `weenie` WHERE `class_Id` = 13032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13032, 'housevilla1408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13032,   1,        128) /* ItemType - Misc */
     , (13032,   5,         10) /* EncumbranceVal */
     , (13032,   8,         10) /* Mass */
     , (13032,   9,          0) /* ValidLocations - None */
     , (13032,  16,          1) /* ItemUseable - No */
     , (13032,  19,          0) /* Value */
     , (13032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13032, 155,          2) /* HouseType - Villa */
     , (13032, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13032,   1, True ) /* Stuck */
     , (13032,  13, True ) /* Ethereal */
     , (13032,  14, False) /* GravityStatus */
     , (13032,  24, True ) /* UiHidden */
     , (13032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13032,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13032,   1,   33557058) /* Setup */
     , (13032,   8,  100671886) /* Icon */
     , (13032,  42,       1408) /* HouseId */
     , (13032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
