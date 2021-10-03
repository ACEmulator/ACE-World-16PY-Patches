DELETE FROM `weenie` WHERE `class_Id` = 13031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13031, 'housevilla1407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13031,   1,        128) /* ItemType - Misc */
     , (13031,   5,         10) /* EncumbranceVal */
     , (13031,   8,         10) /* Mass */
     , (13031,   9,          0) /* ValidLocations - None */
     , (13031,  16,          1) /* ItemUseable - No */
     , (13031,  19,          0) /* Value */
     , (13031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13031, 155,          2) /* HouseType - Villa */
     , (13031, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13031,   1, True ) /* Stuck */
     , (13031,  13, True ) /* Ethereal */
     , (13031,  14, False) /* GravityStatus */
     , (13031,  24, True ) /* UiHidden */
     , (13031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13031,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13031,   1,   33557058) /* Setup */
     , (13031,   8,  100671886) /* Icon */
     , (13031,  42,       1407) /* HouseId */
     , (13031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
