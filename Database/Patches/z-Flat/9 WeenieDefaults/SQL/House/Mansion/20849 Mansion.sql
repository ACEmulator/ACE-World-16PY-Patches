DELETE FROM `weenie` WHERE `class_Id` = 20849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20849, 'housemansion6250', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20849,   1,        128) /* ItemType - Misc */
     , (20849,   5,         10) /* EncumbranceVal */
     , (20849,   8,         10) /* Mass */
     , (20849,   9,          0) /* ValidLocations - None */
     , (20849,  16,          1) /* ItemUseable - No */
     , (20849,  19,          0) /* Value */
     , (20849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20849, 155,          3) /* HouseType - Mansion */
     , (20849, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20849,   1, True ) /* Stuck */
     , (20849,  13, True ) /* Ethereal */
     , (20849,  14, False) /* GravityStatus */
     , (20849,  24, True ) /* UiHidden */
     , (20849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20849,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20849,   1,   33557058) /* Setup */
     , (20849,   8,  100671883) /* Icon */
     , (20849,  42,       6250) /* HouseId */
     , (20849,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
