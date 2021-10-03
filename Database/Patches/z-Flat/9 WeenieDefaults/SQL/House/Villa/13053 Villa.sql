DELETE FROM `weenie` WHERE `class_Id` = 13053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13053, 'housevilla1429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13053,   1,        128) /* ItemType - Misc */
     , (13053,   5,         10) /* EncumbranceVal */
     , (13053,   8,         10) /* Mass */
     , (13053,   9,          0) /* ValidLocations - None */
     , (13053,  16,          1) /* ItemUseable - No */
     , (13053,  19,          0) /* Value */
     , (13053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13053, 155,          2) /* HouseType - Villa */
     , (13053, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13053,   1, True ) /* Stuck */
     , (13053,  13, True ) /* Ethereal */
     , (13053,  14, False) /* GravityStatus */
     , (13053,  24, True ) /* UiHidden */
     , (13053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13053,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13053,   1,   33557058) /* Setup */
     , (13053,   8,  100671886) /* Icon */
     , (13053,  42,       1429) /* HouseId */
     , (13053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
