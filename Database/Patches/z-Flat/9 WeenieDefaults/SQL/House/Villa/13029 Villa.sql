DELETE FROM `weenie` WHERE `class_Id` = 13029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13029, 'housevilla1405', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13029,   1,        128) /* ItemType - Misc */
     , (13029,   5,         10) /* EncumbranceVal */
     , (13029,   8,         10) /* Mass */
     , (13029,   9,          0) /* ValidLocations - None */
     , (13029,  16,          1) /* ItemUseable - No */
     , (13029,  19,          0) /* Value */
     , (13029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13029, 155,          2) /* HouseType - Villa */
     , (13029, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13029,   1, True ) /* Stuck */
     , (13029,  13, True ) /* Ethereal */
     , (13029,  14, False) /* GravityStatus */
     , (13029,  24, True ) /* UiHidden */
     , (13029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13029,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13029,   1,   33557058) /* Setup */
     , (13029,   8,  100671886) /* Icon */
     , (13029,  42,       1405) /* HouseId */
     , (13029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
