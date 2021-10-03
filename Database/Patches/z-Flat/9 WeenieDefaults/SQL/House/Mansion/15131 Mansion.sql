DELETE FROM `weenie` WHERE `class_Id` = 15131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15131, 'housemansion2644', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15131,   1,        128) /* ItemType - Misc */
     , (15131,   5,         10) /* EncumbranceVal */
     , (15131,   8,         10) /* Mass */
     , (15131,   9,          0) /* ValidLocations - None */
     , (15131,  16,          1) /* ItemUseable - No */
     , (15131,  19,          0) /* Value */
     , (15131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15131, 155,          3) /* HouseType - Mansion */
     , (15131, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15131,   1, True ) /* Stuck */
     , (15131,  13, True ) /* Ethereal */
     , (15131,  14, False) /* GravityStatus */
     , (15131,  24, True ) /* UiHidden */
     , (15131,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15131,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15131,   1,   33557058) /* Setup */
     , (15131,   8,  100671883) /* Icon */
     , (15131,  42,       2644) /* HouseId */
     , (15131,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
