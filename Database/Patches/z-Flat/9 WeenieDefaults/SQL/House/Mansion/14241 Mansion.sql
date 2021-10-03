DELETE FROM `weenie` WHERE `class_Id` = 14241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14241, 'housemansion2449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14241,   1,        128) /* ItemType - Misc */
     , (14241,   5,         10) /* EncumbranceVal */
     , (14241,   8,         10) /* Mass */
     , (14241,   9,          0) /* ValidLocations - None */
     , (14241,  16,          1) /* ItemUseable - No */
     , (14241,  19,          0) /* Value */
     , (14241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14241, 155,          3) /* HouseType - Mansion */
     , (14241, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14241,   1, True ) /* Stuck */
     , (14241,  13, True ) /* Ethereal */
     , (14241,  14, False) /* GravityStatus */
     , (14241,  24, True ) /* UiHidden */
     , (14241,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14241,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14241,   1,   33557058) /* Setup */
     , (14241,   8,  100671883) /* Icon */
     , (14241,  42,       2449) /* HouseId */
     , (14241,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
